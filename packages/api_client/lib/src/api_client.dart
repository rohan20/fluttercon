import 'dart:io';

import 'package:dio/dio.dart';

/// {@template api_client_error}
/// Error throw when accessing api failed.
///
/// Check [cause] and [stackTrace] for specific details.
/// {@endtemplate}
class ApiClientError implements Exception {
  /// {@macro api_client_error}
  ApiClientError(this.cause, this.stackTrace);

  /// Error cause.
  final dynamic cause;

  /// The stack trace of the error.
  final StackTrace stackTrace;

  @override
  String toString() {
    return cause.toString();
  }
}

/// {@template api_client}
/// Client to access the api
/// {@endtemplate}
class ApiClient {
  /// {@macro api_client}
  ApiClient({
    required String baseUrl,
    Duration connectTimeout = const Duration(seconds: 5),
    Duration receiveTimeout = const Duration(seconds: 10),
    Duration sendTimeout = const Duration(seconds: 10),
  }) : _dio = Dio(
          BaseOptions(
            baseUrl: baseUrl,
            connectTimeout: connectTimeout,
            receiveTimeout: receiveTimeout,
            sendTimeout: sendTimeout,
          ),
        );

  final Dio _dio;

  /// Sends a GET request to the specified [path].
  Future<Response<dynamic>> get(
    String path,
  ) async {
    final response = await _dio.get<dynamic>(
      path,
      options: Options(
        headers: {
          HttpHeaders.contentTypeHeader: ContentType.json.value,
        },
      ),
    );

    return response;
  }
}
