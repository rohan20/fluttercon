import 'package:conference_data/src/data/model/agenda_model.dart';
import 'package:conference_data/src/data/model/conference_data_model.dart';

abstract class ConferenceDataLocalDataSource {
  Future<void> saveConferenceData(ConferenceDataModel conferenceDataModel);

  Future<ConferenceDataModel> getConferenceData();

  Future<void> saveAgenda(AgendaModel agendaModel);

  Future<AgendaModel> getAgenda();
}
