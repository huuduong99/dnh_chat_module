import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dnh_logger/dnh_logger.dart';

class ApiConfig {
  ApiConfig({
    this.url,
    this.token,
    this.version,
    this.tenant,
  });

  String? url;
  String? token;
  String? version;
  String? tenant;

  ApiConfig copyWith({
    String? url,
    String? token,
    String? version,
    String? tenant,
  }) {
    return ApiConfig(
      token: token ?? this.token,
      url: url ?? this.url,
      version: version ?? this.version,
      tenant: tenant ?? this.tenant,
    );
  }
}

abstract class DioModule {
  Future<void> setApiConfig(ApiConfig appConfig);

  ApiConfig get apiConfig;

  Dio get dio;
}

class DioModuleImpl implements DioModule {
  DioModuleImpl() {
    _dio = Dio();
    _dio.interceptors.add(
      InterceptorsWrapper(
        onError: (DioError error, ErrorInterceptorHandler handler) {
          _logger.d(error.requestOptions.path, "");
          _logger.e('', error);
          return handler.next(error);
        },
        onResponse: (
          Response response,
          ResponseInterceptorHandler handler,
        ) {
          _logger.d(
              'Response: from ${response.requestOptions.path}: ${response.data}');
          return handler.next(response);
        },
        onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
          _logger.d(
              'onRequest: ${options.method} ${options.path.startsWith('http') ? '' : options.baseUrl}${options.path}');

          _logger.d('onRequest: Header | ${options.headers}');
          _logger.d('onRequest: Query | ${options.queryParameters}');
          _logger.d('onRequest: Body | ${options.data}');
          return handler.next(options);
        },
      ),
    );
  }

  late ApiConfig _config;
  final _logger = getLogger('LiveApiClientImpl');
  late Dio _dio;

  @override
  ApiConfig get apiConfig => _config;

  @override
  Dio get dio => _dio;

  @override
  Future<void> setApiConfig(ApiConfig appConfig) async {
    _config = appConfig;
    setup();
  }

  void setup() {
    _dio.options.baseUrl = _config.url ?? '';
    _dio.options.contentType = ContentType.json.toString();
    _dio.options.connectTimeout = 30000;
    _dio.options.receiveTimeout = 30000;
    _dio.options.headers = {
      'Authorization': 'Bearer ${_config.token}',
      'User-Agent': 'Dart',
      'tenant': _config.tenant ?? '',
      'Accept-Language': 'vi',
      'tenantId': _config.tenant ?? ''
    };
  }
}
