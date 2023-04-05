import 'dart:async';

import '../dnh_chat_realtime_service.dart';

abstract class DnhChatRealtimeService {
  void start();

  void close();

  /// Trả về một Stream của trạng thái Realtime.
  ///
  /// Phải gọi sau khi đã gọi hàm [start] để khỏi tạo các giá trị ban đầu.
  ///
  /// Chú ý: Nhớ đóng StreamSubscription sau khi không sử dụng nữa nếu không
  /// sẽ gây rò rỉ bộ nhớ.
  Stream<DnhChatRealtimeState> get stream;

  String? get socketId;

  void setAccessToken(String accessToken);

  /// Trả về một StreamSubscription lắng nghe duy nhất một sự kiện <T>
  ///
  /// Phải gọi sau khi đã gọi hàm [start] để khỏi tạo các giá trị ban đầu.
  ///
  /// Chú ý: Nhớ đóng StreamSubscription sau khi không sử dụng nữa nếu không
  /// sẽ gây rò rỉ bộ nhớ.
  StreamSubscription<T> register<T extends DnhChatRealtimeState>(
    void Function(T event) onData,
  );
}
