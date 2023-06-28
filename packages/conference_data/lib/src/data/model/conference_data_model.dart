import 'package:conference_data/src/data/model/category_parent_model.dart';
import 'package:conference_data/src/data/model/room_model.dart';
import 'package:conference_data/src/data/model/session_model.dart';
import 'package:conference_data/src/data/model/speaker_model.dart';

class ConferenceDataModel {
  ConferenceDataModel({
    this.sessions = const [],
    this.speakers = const [],
    this.categoryParents = const [],
    this.rooms = const [],
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
      categoryParents: json['categories'] != null
          ? (json['categories'] as List<dynamic>)
              .map<CategoryParentModel>(
                (categoryParentJson) => CategoryParentModel.fromJson(categoryParentJson as Map<String, dynamic>),
              )
              .toList()
          : [],
      rooms: json['rooms'] != null
          ? (json['rooms'] as List<dynamic>)
              .map<RoomModel>((roomJson) => RoomModel.fromJson(roomJson as Map<String, dynamic>))
              .toList()
          : [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'sessions': sessions.map((session) => session.toJson()).toList(),
      'speakers': speakers.map((speaker) => speaker.toJson()).toList(),
      'categories': categoryParents.map((categoryParent) => categoryParent.toJson()).toList(),
      'rooms': rooms.map((room) => room.toJson()).toList(),
    };
  }

  final List<SessionModel> sessions;
  final List<SpeakerModel> speakers;
  final List<CategoryParentModel> categoryParents;
  final List<RoomModel> rooms;

  @override
  String toString() {
    return 'ConferenceDataModel(sessions: $sessions, speakers: $speakers, categoryParents: $categoryParents)';
  }
}
