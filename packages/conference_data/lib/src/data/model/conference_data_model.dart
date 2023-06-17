
import 'package:conference_data/src/data/model/session_model.dart';
import 'package:conference_data/src/data/model/speaker_model.dart';

class ConferenceDataModel {
  ConferenceDataModel({
    this.sessions = const [],
    this.speakers = const [],
  });

  factory ConferenceDataModel.fromJson(Map<String, dynamic> json) {
    return ConferenceDataModel(
      sessions: json['sessions'] != null
          ? (json['sessions'] as List<dynamic>)
              .map<SessionModel>((sessionJson) => SessionModel.fromJson(sessionJson as Map<String, dynamic>))
              .toList()
          : [],
      speakers: json['speakers'] != null
          ? (json['speakers'] as List<dynamic>)
              .map<SpeakerModel>((speakerJson) => SpeakerModel.fromJson(speakerJson as Map<String, dynamic>))
              .toList()
          : [],
    );
  }

  final List<SessionModel> sessions;
  final List<SpeakerModel> speakers;

  @override
  String toString() {
    return 'ConferenceDataModel(sessions: $sessions, speakers: $speakers)';
  }
}
