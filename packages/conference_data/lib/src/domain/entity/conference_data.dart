import 'package:conference_data/src/data/model/conference_data_model.dart';
import 'package:conference_data/src/domain/entity/category.dart';
import 'package:conference_data/src/domain/entity/room.dart';
import 'package:conference_data/src/domain/entity/session.dart';
import 'package:conference_data/src/domain/entity/speaker.dart';

class ConferenceData {
  ConferenceData({
    this.sessions = const [],
    this.speakers = const [],
    this.categories = const [],
    this.rooms = const [],
  });

  factory ConferenceData.fromConferenceDataModel(ConferenceDataModel conferenceDataModel) {
    final categories = <Category>[];

    for (final categoryParent in conferenceDataModel.categoryParents) {
      for (final category in categoryParent.categories) {
        categories.add(
          Category.fromCategoryModel(category).copyWith(
            typeId: categoryParent.id,
            type: categoryParent.title,
          ),
        );
      }
    }

    return ConferenceData(
      sessions: conferenceDataModel.sessions.map<Session>(Session.fromSessionModel).toList(),
      speakers: conferenceDataModel.speakers.map<Speaker>(Speaker.fromSpeakerModel).toList(),
      categories: categories,
      rooms: conferenceDataModel.rooms.map<Room>(Room.fromRoomModel).toList(),
    );
  }

  final List<Session> sessions;
  final List<Speaker> speakers;
  final List<Category> categories;
  final List<Room> rooms;

  ConferenceData copyWith({List<Session>? sessions}) {
    return ConferenceData(
      sessions: sessions ?? this.sessions,
      speakers: speakers,
      categories: categories,
      rooms: rooms,
    );
  }

  @override
  String toString() {
    return 'ConferenceData(sessions: $sessions, speakers: $speakers, categories: $categories, rooms: $rooms)';
  }
}
