import 'package:conference_data/src/data/model/session_model.dart';

class AgendaModel {
  AgendaModel({
    this.sessions = const [],
  });

  factory AgendaModel.fromJson(List<dynamic> jsonList) {
    final sessionModelsList = jsonList
        .map<List<dynamic>>((agendaDay) => (agendaDay as Map<String, dynamic>)['rooms'] as List<dynamic>)
        .expand((List<dynamic> roomJson) => roomJson)
        .expand((roomJson) => (roomJson as Map<String, dynamic>)['sessions'] as List<dynamic>)
        .map<SessionModel>(
      (sessionJson) {
        final speakerIdsJsonList = ((sessionJson as Map<String, dynamic>)['speakers'] as List<dynamic>)
            .map((speakerJson) => (speakerJson as Map<String, dynamic>)['id'])
            .toList();

        final categoryItemsJsonList = (sessionJson['categories'] as List<dynamic>)
            .map((categoryJson) => categoryJson as Map<String, dynamic>)
            .expand((categoryJson) => categoryJson['categoryItems'] as List<dynamic>)
            .map((categoryItemJson) => (categoryItemJson as Map<String, dynamic>)['id'])
            .toList();

        sessionJson
          ..remove('speakers')
          ..putIfAbsent('speakers', () => speakerIdsJsonList)
          ..putIfAbsent('categoryItems', () => categoryItemsJsonList)
          ..remove('categories');

        return SessionModel.fromJson(sessionJson);
      },
    ).toList();

    return AgendaModel(
      sessions: sessionModelsList,
    );
  }

  final List<SessionModel> sessions;

  @override
  String toString() {
    return 'AgendaModel(sessions: $sessions)';
  }
}
