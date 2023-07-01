import 'package:api_client/api_client.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source.dart';
import 'package:conference_data/src/data/data_source/mock_responses.dart';
import 'package:conference_data/src/data/model/agenda_model.dart';
import 'package:conference_data/src/data/model/conference_data_model.dart';

class ConferenceDataRemoteDataSourceImpl implements ConferenceDataRemoteDataSource {
  const ConferenceDataRemoteDataSourceImpl({required this.apiClient});

  final ApiClient apiClient;

  @override
  Future<ConferenceDataModel> getConferenceData() async {
    try {
      return ConferenceDataModel.fromJson(mockConferenceDataJson);
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<AgendaModel> getAgenda() async {
    try {
      return AgendaModel.fromJson(mockAgendaJson);
    } catch (e) {
      throw Exception(e);
    }
  }
}
