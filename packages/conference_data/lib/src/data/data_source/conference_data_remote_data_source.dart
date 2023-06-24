import 'package:conference_data/src/data/model/agenda_model.dart';
import 'package:conference_data/src/data/model/conference_data_model.dart';

abstract class ConferenceDataRemoteDataSource {
  Future<ConferenceDataModel> getConferenceData();

  Future<AgendaModel> getAgenda();
}
