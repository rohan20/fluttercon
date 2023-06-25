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
    required this.roomId,
    required this.room,
    required this.speakerIds,
    required this.categoryIds,
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
      speakerIds: sessionModel.speakerIds,
      categoryIds: sessionModel.categoryIds,
    );
  }

  final String id;
  final String title;
  final DateTime startsAt;
  final DateTime endsAt;
  final String description;
  final bool isServiceSession;
  final bool isPlenumSession;
  final String roomId;
  final String room;
  final List<String> speakerIds;
  final List<String> categoryIds;

  int get duration => endsAt.difference(startsAt).inMinutes;

  bool get isNotATalk => isServiceSession && isPlenumSession;

  @override
  String toString() {
    return 'Session(id: $id, title: $title, startsAt: $startsAt, endsAt: $endsAt, description: $description, isServiceSession: $isServiceSession, isPlenumSession: $isPlenumSession, roomId: $roomId, room: $room, speakerIds: $speakerIds, categoryIds: $categoryIds)';
  }
}
