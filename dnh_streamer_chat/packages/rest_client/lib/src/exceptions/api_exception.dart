import 'dart:io';
import 'package:dio/dio.dart';

class ApiException implements Exception {
  ApiException({
    this.statusCode,
    this.code,
    this.message,
    this.isInternetConnection,
    this.data,
  });

  factory ApiException.fromDioError(DioError error) {
    if (error.type == DioErrorType.other) {
      if (error.error is SocketException) {
        return ApiException(
          statusCode: error.response?.statusCode,
          message: error.response?.statusMessage ??
              'Không thể kết nối máy chủ. '
                  'Vui lòng kiểm tra lại đường truyền mạng của bạn',
          isInternetConnection: true,
        );
      } else {
        return ApiException(
          statusCode: error.response?.statusCode,
          message: error.message,
        );
      }
    } else if (error.type == DioErrorType.response) {
      try {
        if (error.response!.statusCode == 401 ||
            error.response!.statusCode == 403) {
          return ApiException(
            statusCode: error.response!.statusCode,
            message: 'Phiên đăng nhập đã hết hạn. Vui lòng đăng nhập lại!',
          );
        } else {
          return ApiException.fromJson(
            error.response!.data as Map<String, dynamic>,
          );
        }
      } catch (e) {
        return ApiException(
          statusCode: error.response!.statusCode,
          message: 'TPos api response an exception '
              '(Code: ${error.response!.statusCode}, '
              'Message: ${error.response!.statusMessage})',
        );
      }
    } else if (error.type == DioErrorType.sendTimeout ||
        error.type == DioErrorType.receiveTimeout) {
      return ApiException(message: 'Thời gian kết nối quá lâu');
    } else {
      return ApiException(message: 'Lỗi không xác định');
    }
  }

  ApiException.fromJson(Map<String, dynamic> json) {
    if (json['error'] != null) {
      final Map<String, dynamic> jsons = json['error'] as Map<String, dynamic>;
      code = jsons['code'] as String?;
      message = jsons['message'] as String?;
      if (jsons['data'] != null) {
        data = jsons['data'] as Map<String, dynamic>?;
      }
    }
  }

  int? statusCode;
  String? message;
  String? code;
  bool? isInternetConnection;
  Map<String, dynamic>? data;

  @override
  String toString() {
    return message ?? '';
  }
}

extension HandleExceptionExtensions<T> on Future<T> {
  Future<T> get onApiError {
    return onError<Exception>(
      (exception, stackTrace) {
        throw ApiException.fromDioError(exception as DioError);
      },
      test: (exception) => exception is DioError,
    );
  }
}
