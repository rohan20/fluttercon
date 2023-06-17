import 'package:conference_data/src/data/model/conference_data_model.dart';
import 'package:conference_data/src/domain/entity/session.dart';
import 'package:conference_data/src/domain/entity/speaker.dart';

class ConferenceData {
  ConferenceData({
    this.sessions = const [],
    this.speakers = const [],
  });

  factory ConferenceData.fromConferenceDataModel(ConferenceDataModel conferenceDataModel) {
    return ConferenceData(
      sessions: conferenceDataModel.sessions.map<Session>(Session.fromSessionModel).toList(),
      speakers: conferenceDataModel.speakers.map<Speaker>(Speaker.fromSpeakerModel).toList(),
    );
  }

  final List<Session> sessions;
  final List<Speaker> speakers;

  @override
  String toString() {
    return 'ConferenceData(sessions: $sessions, speakers: $speakers)';
  }
}
