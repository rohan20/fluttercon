import 'dart:convert';

import 'package:conference_data/src/data/data_source/conference_data_local_data_source.dart';
import 'package:conference_data/src/data/model/agenda_model.dart';
import 'package:conference_data/src/data/model/conference_data_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

const _conferenceDataKey = 'conferenceData';
const _agendaKey = 'agenda';

class ConferenceDataLocalDataSourceImpl implements ConferenceDataLocalDataSource {
  ConferenceDataLocalDataSourceImpl(this.sharedPreferences);

  final SharedPreferences sharedPreferences;

  @override
  Future<void> saveConferenceData(ConferenceDataModel conferenceDataModel) async {
    try {
      await sharedPreferences.setString(_conferenceDataKey, jsonEncode(conferenceDataModel.toJson()));
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<ConferenceDataModel> getConferenceData() async {
    try {
      final conferenceDataJson = sharedPreferences.getString(_conferenceDataKey);

      if (conferenceDataJson == null) {
        throw Exception('No cached conference data found');
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
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<AgendaModel> getAgenda() async {
    try {
      final agendaJson = sharedPreferences.getString(_agendaKey);

      if (agendaJson == null) {
        throw Exception('No cached agenda found');
      }

      return AgendaModel.fromJson(jsonDecode(agendaJson) as List<dynamic>);
    } catch (e) {
      throw Exception(e);
    }
  }
}
