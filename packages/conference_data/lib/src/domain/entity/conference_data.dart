import 'package:conference_data/src/data/model/conference_data_model.dart';
import 'package:conference_data/src/domain/entity/category.dart';
import 'package:conference_data/src/domain/entity/session.dart';
import 'package:conference_data/src/domain/entity/speaker.dart';

class ConferenceData {
  ConferenceData({
    this.sessions = const [],
    this.speakers = const [],
    this.categories = const [],
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
    );
  }

  final List<Session> sessions;
  final List<Speaker> speakers;
  final List<Category> categories;

  @override
  String toString() {
    return 'ConferenceData(sessions: $sessions, speakers: $speakers, categories: $categories)';
  }
}
