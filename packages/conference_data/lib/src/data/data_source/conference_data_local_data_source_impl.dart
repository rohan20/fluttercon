import 'dart:convert';

import 'package:conference_data/src/data/data_source/conference_data_local_data_source.dart';
import 'package:conference_data/src/data/model/agenda_model.dart';
import 'package:conference_data/src/data/model/conference_data_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

const _conferenceDataKey = 'conferenceData-2024-usa';
const _agendaKey = 'agenda-2024-usa';

class ConferenceDataLocalDataSourceImpl implements ConferenceDataLocalDataSource {
  ConferenceDataLocalDataSourceImpl(this.sharedPreferences);

  final SharedPreferences sharedPreferences;

  @override
  Future<void> saveConferenceData(ConferenceDataModel conferenceDataModel) async {
    try {
      await sharedPreferences.setString(_conferenceDataKey, jsonEncode(conferenceDataModel.toJson()));
      // Delete legacy data from older conferences (applicable in case the user didn't uninstall the app between conferences)
      await sharedPreferences.remove('conferenceData');
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<ConferenceDataModel> getConferenceData() async {
    try {
      final conferenceDataJson = sharedPreferences.getString(_conferenceDataKey);

      if (conferenceDataJson == null) {
        return ConferenceDataModel();
      }

      return ConferenceDataModel.fromJson(jsonDecode(conferenceDataJson) as Map<String, dynamic>);
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<void> saveAgenda(AgendaModel agendaModel) async {
    try {
      await sharedPreferences.setString(_agendaKey, jsonEncode(agendaModel.toJson()));
      // Delete legacy data from older conferences (applicable in case the user didn't uninstall the app between conferences)
      await sharedPreferences.remove('agenda');
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<AgendaModel> getAgenda() async {
    try {
      final agendaJson = sharedPreferences.getString(_agendaKey);

      if (agendaJson == null) {
        return AgendaModel();
      }

      return AgendaModel.fromLocalJson(jsonDecode(agendaJson) as Map<String, dynamic>);
    } catch (e) {
      throw Exception(e);
    }
  }
}
