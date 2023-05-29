import 'dart:async';

import '../dnh_realtime_service.dart';

abstract class DnhRealtimeService {
  void startAuthen();

  void close();

  void getUsersStatus(List<String> userIds);

  void getLiveViewCount(String postId);

  /// Trả về một Stream của trạng thái Realtime.
  ///
  /// Phải gọi sau khi đã gọi hàm [startAuthen] để khỏi tạo các giá trị ban đầu.
  ///
  /// Chú ý: Nhớ đóng StreamSubscription sau khi không sử dụng nữa nếu không
  /// sẽ gây rò rỉ bộ nhớ.
  Stream<DnhRealtimeState> get stream;

  /// Trả về một StreamSubscription lắng nghe duy nhất một sự kiện <T>
  ///
  /// Phải gọi sau khi đã gọi hàm [startAuthen] để khỏi tạo các giá trị ban đầu.
  ///
  /// Chú ý: Nhớ đóng StreamSubscription sau khi không sử dụng nữa nếu không
  /// sẽ gây rò rỉ bộ nhớ.
  StreamSubscription<T> register<T extends DnhRealtimeState>(
    void Function(T event) onData,
  );

  String? get authenSocketId;

  SocketState get socketState;
}

enum SocketState {
  connected,
  disconnected,
  networkFailed,
}
