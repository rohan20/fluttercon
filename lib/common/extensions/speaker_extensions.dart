import 'package:conference_data/conference_data.dart';

extension SpeakerExt on Speaker {
  List<Session> getSpeakerSessions({required List<Session> sessions}) {
    return sessions.where((session) => session.speakerIds.contains(id)).toList();
  }
}
