import 'package:conference_data/src/data/model/conference_data_model.dart';
import 'package:conference_data/src/domain/entity/session.dart';

class ConferenceData {
  ConferenceData({
    this.sessions = const [],
  });

  factory ConferenceData.fromConferenceDataModel(ConferenceDataModel conferenceDataModel) {
    return ConferenceData(
      sessions: conferenceDataModel.sessions.map<Session>(Session.fromSessionModel).toList(),
    );
  }

  final List<Session> sessions;

  // TODO(rohan): Add speakers

  @override
  String toString() {
    return 'ConferenceData(sessions: $sessions)';
  }
}
