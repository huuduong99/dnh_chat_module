import 'dart:async';
import 'dart:convert';

import 'package:dnh_logger/dnh_logger.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';
import 'package:socket_io_client/socket_io_client.dart' as socket_io;

import '../dnh_realitme_service.dart';

class DnhRealtimeServiceImpl extends Cubit<DnhRealtimeState>
    implements DnhRealtimeService {
  DnhRealtimeServiceImpl({
    required String url,
    String? token,
    required String path,
    String? shopId,
    required String key,
  })  : _url = url,
        _token = token,
        _path = path,
        _shopId = shopId,
        super(const DnhRealtimeState.initial()) {
    _logger.i('RealtimeHubService Created');
  }

  socket_io.Socket? _authenSocket;

  late final String _url;
  late final String? _token;
  late final String _path;
  late final String? _shopId;
  final _logger = getLogger('RealtimeHubServiceImpl');
  SocketState _socketState = SocketState.disconnected;

  @override
  String? get authenSocketId => _authenSocket?.id;

  @override
  void startAuthen() {
    if (_authenSocket != null) {
      _logger.w('AuthenSocket is already created');
    }

    final option = socket_io.OptionBuilder()
        .setTransports(['websocket'])
        .setPath(_path)
        .setQuery({'shopId': _shopId})
        .setAuth({
          'token': _token,
        })
        .enableForceNew()
        .enableAutoConnect()
        .enableReconnection()
        .build();
    _authenSocket = socket_io.io('$_url/authen', option);
    _authenSocket!
      ..onConnect(
        (data) {
          _logger.i(
            'AuthenSocket: onConnected',
          );
          _socketState = SocketState.connected;
          _onSocketConnected(data, 'authen');
        },
      )
      ..onReconnect(
        (data) => _logger.w(
          'AuthenSocket: OnReconnect',
          data.toString(),
        ),
      )
      ..onDisconnect(
        (data) {
          _socketState = SocketState.disconnected;
          _logger.e(
            "AuthenSocket: OnDisconnect",
            data.toString(),
          );
        },
      )
      ..onError(
        (data) {
          _socketState = SocketState.disconnected;
          _logger.e(
            "AuthenSocket: OnError",
            data.toString(),
          );
          _onSocketConnectFailed(data);
        },
      )
      ..on(LiveSocketEvent.postCreated, _onSocketPostCreated)
      ..on(LiveSocketEvent.postUpdated, _onSocketPostUpdated)
      ..on(LiveSocketEvent.postDeleted, _onSocketPostDeleted)
      ..on(LiveSocketEvent.postPined, _onSocketPostPined)
      ..on(LiveSocketEvent.postUnPined, _onSocketPostUnPined)
      ..on(LiveSocketEvent.commentCreated, _onSocketCommentCreated)
      ..on(LiveSocketEvent.commentUpdated, _onSocketCommentUpdated)
      ..on(LiveSocketEvent.commentDeleted, _onSocketCommentDeleted)
      ..on(LiveSocketEvent.viewCountChanged, _onSocketViewCountChanged)
      ..on(LiveSocketEvent.liveStopRecord, _onSocketLiveRecordStopped)
      ..on(LiveSocketEvent.liveClosed, _onSocketLiveClosed)
      ..on(LiveSocketEvent.liveViewCountReceive, _onSocketLiveViewCountReceived)
      ..on(LiveSocketEvent.userStatusReceived, _onSocketUserStatusReceived)
      ..on(LiveSocketEvent.userStatusChanged, _onSocketUserStatusChanged)
      ..on(LiveSocketEvent.postTemporaryUpdated, _onSocketPostTemporaryUpdated)
      ..on(
        'connect_error',
        (data) {
          if (data != null) {
            _logger.e(
              'onAuthenSocketEvent: connect_error',
              data.toString(),
            );
            _onSocketNetworkFailed(data);
          }
        },
      );
    _authenSocket!.connect();
  }

  @override
  StreamSubscription<T> register<T extends DnhRealtimeState>(
    void Function(T event) onData,
  ) {
    return stream.whereType<T>().listen(onData);
  }

  @override
  SocketState get socketState => _socketState;

  void _onSocketConnected(dynamic data, String socketName) {
    _logger.i('_onSocketConnected $socketName: $data');
    emit(DnhRealtimeState.socketConnected(socketId: _authenSocket?.id));
  }

  void _onSocketConnectFailed(dynamic data) {
    _logger.i('_onSocketConnectFailed: $data');
    emit(
      DnhRealtimeState.socketConnectFailed(
        data,
      ),
    );
  }

  void _onSocketNetworkFailed(dynamic data) {
    _logger.i('_onSocketNetworkFailed: $data');
    emit(
      DnhRealtimeStateSocketNetworkFailed(
        data,
      ),
    );
  }

  void _onSocketPostCreated(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.postCreated, data);
  }

  void _onSocketPostDeleted(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.postDeleted, data);
  }

  void _onSocketPostUpdated(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.postUpdated, data);
  }

  void _onSocketPostPined(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.postPined, data);
  }

  void _onSocketPostUnPined(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.postUnPined, data);
  }

  void _onSocketCommentCreated(data) {
    _handleAuthenSocketEvent(LiveSocketEvent.commentCreated, data);
  }

  void _onSocketCommentUpdated(data) {
    _handleAuthenSocketEvent(LiveSocketEvent.commentUpdated, data);
  }

  void _onSocketCommentDeleted(data) {
    _handleAuthenSocketEvent(LiveSocketEvent.commentDeleted, data);
  }

  void _onSocketViewCountChanged(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.viewCountChanged, data);
  }

  void _onSocketLiveRecordStopped(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.liveStopRecord, data);
  }

  void _onSocketLiveClosed(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.liveClosed, data);
  }

  void _onSocketLiveViewCountReceived(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.liveViewCountReceive, data);
  }

  void _onSocketUserStatusReceived(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.userStatusReceived, data);
  }

  void _onSocketUserStatusChanged(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.userStatusChanged, data);
  }

  void _onSocketPostTemporaryUpdated(dynamic data) {
    _handleAuthenSocketEvent(LiveSocketEvent.postTemporaryUpdated, data);
  }

  void _handleAuthenSocketEvent(String event, dynamic data) {
    _logger
        .i('${_authenSocket?.id}: onAuthenSocketEvent : $event, data : $data');
    // Verify data
    switch (event) {
      case LiveSocketEvent.viewCountChanged:
        final postId = data['postId'] as int?;
        final count = data['viewCount'] as int?;
        if (postId != null && count != null) {
          // Không thêm sự kiện nếu trạng thái cuối cùng không đổi
          if (state is DnhRealtimeStateViewCountChanged) {
            final oldState = state as DnhRealtimeStateViewCountChanged;
            if (oldState.postId == postId && oldState.viewCount == count) {
              break;
            }
          }
          final newState = DnhRealtimeState.viewCountChanged(
            postId: postId,
            viewCount: count,
          ) as DnhRealtimeStateViewCountChanged;

          if (state is DnhRealtimeStateViewCountChanged) {
            final oldState = state as DnhRealtimeStateViewCountChanged;
            if (oldState.postId == newState.postId &&
                oldState.viewCount == newState.viewCount) {
              return;
            }
          }
          emit(
            DnhRealtimeState.viewCountChanged(
              postId: newState.postId,
              viewCount: newState.viewCount,
            ),
          );
        } else {
          _logger.w('onViewCountChanged, postId or count is null value');
        }
        break;
      case LiveSocketEvent.commentCreated:
        final socketId = data['socketId'];

        emit(
          DnhRealtimeState.commentAdded(
            commentData: jsonEncode(data),
            socketId: socketId,
          ),
        );
        break;

      case LiveSocketEvent.commentUpdated:
        final socketId = data['socketId'];

        emit(
          DnhRealtimeState.commentUpdated(
            commentData: jsonEncode(data),
            socketId: socketId,
          ),
        );
        break;
      case LiveSocketEvent.commentDeleted:
        final int id = data['id'];
        final int? commentParentId = data['parentCommentId'];
        final String? socketId = data['socketId'];

        emit(
          DnhRealtimeState.commentDeleted(
            commentId: id,
            commentParentId: commentParentId,
            socketId: socketId,
          ),
        );
        break;

      case LiveSocketEvent.postCreated:
        final String? socketId = data['socketId'];

        emit(
          DnhRealtimeState.postAdded(
            postData: jsonEncode(data),
            socketId: socketId,
          ),
        );
        break;

      case LiveSocketEvent.postUpdated:
        final String? socketId = data['socketId'];

        emit(
          DnhRealtimeState.postUpdated(
            postData: jsonEncode(data),
            socketId: socketId,
          ),
        );
        break;

      case LiveSocketEvent.postDeleted:
        final String? socketId = data['socketId'];
        final String shopId = data['shopId'];
        final int postId = data['id'];

        emit(
          DnhRealtimeState.postDeleted(
            postId: postId,
            socketId: socketId,
            shopId: shopId,
          ),
        );
        break;

      case LiveSocketEvent.postPined:
        final String? socketId = data['socketId'];
        final int postId = data['postId'];
        final String shopId = data['id'];

        emit(
          DnhRealtimeState.postPined(
            postId: postId,
            socketId: socketId,
            shopId: shopId,
          ),
        );
        break;

      case LiveSocketEvent.postUnPined:
        final String? socketId = data['socketId'];
        final int postId = data['postId'];
        final String shopId = data['id'];

        emit(
          DnhRealtimeState.postUnPin(
            postId: postId,
            socketId: socketId,
            shopId: shopId,
          ),
        );
        break;
      case LiveSocketEvent.liveStopRecord:
        String? socketId = data['socketId'];

        emit(
          DnhRealtimeState.liveRecordStopped(
            postData: jsonEncode(data),
            socketId: socketId,
          ),
        );

        break;
      case LiveSocketEvent.liveClosed:
        final socketId = data['socketId'];

        emit(
          DnhRealtimeState.liveClosed(
            postData: jsonEncode(data),
            socketId: socketId,
          ),
        );

        break;
      case LiveSocketEvent.liveViewCountReceive:
        final postId = data['postId'];
        final liveTotalViewCount = data['liveTotalViewCount'] != null
            ? int.tryParse(data['liveTotalViewCount']) ?? 0
            : 0;

        emit(
          DnhRealtimeState.liveViewCountReceived(
            postId: postId,
            liveTotalViewCount: liveTotalViewCount,
          ),
        );
        break;

      case LiveSocketEvent.userStatusReceived:
        emit(
          DnhRealtimeState.userStatusReceived(
            listUserStatus: jsonEncode(data),
          ),
        );
        break;

      case LiveSocketEvent.userStatusChanged:
        emit(
          DnhRealtimeState.userStatusChanged(
            userStatus: jsonEncode(data),
          ),
        );
        break;

      case LiveSocketEvent.postTemporaryUpdated:
        emit(
          DnhRealtimeState.postTemporaryUpdated(
            postId: data["id"],
            shopId: data["shopId"],
            stateKind: data["stateKind"],
            stateKindValue: data["stateKindValue"],
          ),
        );
        break;
    }
  }

  @override
  void getUsersStatus(List<String> userIds) {
    _emit(LiveSocketEvent.userStatusGet, userIds);
  }

  @override
  void getLiveViewCount(String postId) {
    _emit(LiveSocketEvent.liveViewCountGet, postId);
  }

  void _emit(String event, dynamic data) {
    _logger.i('Socket: emit $event, data: $data');
    _authenSocket?.emit(event, data);
  }
}
