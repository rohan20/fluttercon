import 'package:conference_data/src/data/model/session_model.dart';

class Session {
  Session({
    required this.id,
    required this.title,
    required this.startsAt,
    required this.endsAt,
    required this.description,
    required this.isServiceSession,
    required this.isPlenumSession,
    // TODO(rohan20): Add speakers
    // TODO(rohan20): Add categories
    required this.roomId,
    required this.room,
  });

  factory Session.fromSessionModel(SessionModel sessionModel) {
    return Session(
      id: sessionModel.id,
      title: sessionModel.title,
      startsAt: sessionModel.startsAt,
      endsAt: sessionModel.endsAt,
      description: sessionModel.description,
      isServiceSession: sessionModel.isServiceSession,
      isPlenumSession: sessionModel.isPlenumSession,
      roomId: sessionModel.roomId,
      room: sessionModel.room,
    );
  }

  late final String id;
  late final String title;
  late final DateTime startsAt;
  late final DateTime endsAt;
  late final String description;
  late final bool isServiceSession;
  late final bool isPlenumSession;
  late final int roomId;
  late final String room;

  @override
  String toString() {
    return 'Session(id: $id, title: $title, startsAt: $startsAt, endsAt: $endsAt, description: $description, isServiceSession: $isServiceSession, isPlenumSession: $isPlenumSession, roomId: $roomId, room: $room)';
  }
}
