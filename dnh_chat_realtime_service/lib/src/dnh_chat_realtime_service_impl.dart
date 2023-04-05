import 'dart:async';
import 'dart:convert';
import 'package:dnh_logger/dnh_logger.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';
import 'package:socket_io_client/socket_io_client.dart' as socket_io;
import '../dnh_chat_realtime_service.dart';

class DnhChatRealtimeServiceImpl extends Cubit<DnhChatRealtimeState>
    implements DnhChatRealtimeService {
  DnhChatRealtimeServiceImpl({
    required String url,
    required String token,
  })  : _url = url,
        _token = token,
        super(const DnhChatRealtimeState.initial()) {
    _logger.i('ChatRealtimeHubService Created');
  }

  socket_io.Socket? _socket;
  final String _url;
  String? _token;
  final _logger = getLogger('DnhChatRealtimeHubServiceImpl');

  @override
  void start() {
    if (_socket != null) {
      _logger.w('Socket is already created');
    }

    final Map<String, dynamic> option = socket_io.OptionBuilder()
        .setTransports(['websocket'])
        .setPath('/socket-tdesk/socket.io')
        .setAuth({'token': _token})
        .enableForceNew()
        .enableAutoConnect()
        .enableReconnection()
        .build();

    _socket = socket_io.io(_url, option);
    _socket!
      ..onConnect((data) => _logger.i('Socket: onConnected'))
      ..onReconnect((data) => _logger.w('Socket: OnReconnect'))
      ..onDisconnect((data) => _logger.e("Socket: OnDisconnect"))
      ..onError((data) => _logger.e("Socket: OnError", data.toString()))
      ..on(DnhChatSocketEvent.messageCreated, _onSocketMessageCreated)
      ..on(DnhChatSocketEvent.messageSeen, _onSocketMessageSeen);
    _socket!.connect();
  }

  @override
  Future<void> close() {
    _socket?.close();
    return super.close();
  }

  @override
  void setAccessToken(String accessToken) {
    _token = accessToken;
  }

  @override
  String? get socketId => _socket?.id;

  @override
  StreamSubscription<T> register<T extends DnhChatRealtimeState>(
    void Function(T event) onData,
  ) {
    return stream.whereType<T>().listen(onData);
  }

  void _onSocketMessageCreated(dynamic data) {
    _handleSocketEvent(DnhChatSocketEvent.messageCreated, data);
  }

  void _onSocketMessageSeen(dynamic data) {
    _handleSocketEvent(DnhChatSocketEvent.messageSeen, data);
  }

  void _handleSocketEvent(String event, dynamic data) {
    _logger.i('onSocketEvent : $event');
    _logger.i('onSocketEventData : $event, data : $data');
    // Verify data
    switch (event) {
      case DnhChatSocketEvent.messageCreated:
        if (data != null) {
          emit(
            DnhChatRealtimeState.messageCreated(
              mapData: jsonEncode(data),
            ),
          );
        }

        break;
      case DnhChatSocketEvent.messageSeen:
        _logger.i(data);
        final String recipientId = data['recipientId'];
        final String senderId = data['senderId'];

        final String conversationId = data['conversationId'];
        DateTime? seenTime;

        if (data['seenTime'] != null) {
          seenTime = DateTime.parse(data['seenTime']).toLocal();
        }
        String sendFrom = data['sendFrom'];

        if (seenTime != null) {
          emit(
            DnhChatRealtimeState.messageSeen(
              conversationId: conversationId,
              seenTime: seenTime,
              recipientId: recipientId,
              senderId: senderId,
              socketId: socketId,
              sendFrom: sendFrom,
            ),
          );
        } else {
          _logger.w('messageSeen, message is null value');
        }
        break;
    }
  }

}
