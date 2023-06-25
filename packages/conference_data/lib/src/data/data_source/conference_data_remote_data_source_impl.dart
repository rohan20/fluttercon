import 'dart:io';

import 'package:api_client/api_client.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source.dart';
import 'package:conference_data/src/data/model/agenda_model.dart';
import 'package:conference_data/src/data/model/conference_data_model.dart';

class ConferenceDataRemoteDataSourceImpl implements ConferenceDataRemoteDataSource {
  const ConferenceDataRemoteDataSourceImpl({required this.apiClient});

  final ApiClient apiClient;

  @override
  Future<ConferenceDataModel> getConferenceData() async {
    try {
      final response = await apiClient.get('view/All');

      if (response.statusCode != HttpStatus.ok) {
        throw ApiClientError(
          'GET view/All returned status ${response.statusCode} with the following response: "${response.data}',
          StackTrace.current,
        );
      }

      return ConferenceDataModel.fromJson(response.data as Map<String, dynamic>);
    } on ApiClientError {
      rethrow;
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<AgendaModel> getAgenda() async {
    try {
      final response = await apiClient.get('view/GridSmart');

      if (response.statusCode != HttpStatus.ok) {
        throw ApiClientError(
          'GET view/GridSmart returned status ${response.statusCode} with the following response: "${response.data}',
          StackTrace.current,
        );
      }

      return AgendaModel.fromJson(response.data as List<dynamic>);
    } on ApiClientError {
      rethrow;
    } catch (e) {
      throw Exception(e);
    }
  }
}
