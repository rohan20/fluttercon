import 'package:conference_data/src/data/model/session_model.dart';

class AgendaModel {
  AgendaModel({
    this.sessions = const [],
  });

  factory AgendaModel.fromJson(List<dynamic> jsonList) {
    return AgendaModel(
      sessions: jsonList
          .map<List<dynamic>>((agendaDay) => (agendaDay as Map<String, dynamic>)['rooms'] as List<dynamic>)
          .expand((List<dynamic> roomJson) => roomJson)
          .expand((roomJson) => (roomJson as Map<String, dynamic>)['sessions'] as List<dynamic>)
          .map<SessionModel>((sessionJson) => SessionModel.fromJson(sessionJson as Map<String, dynamic>))
          .toList(),
    );
  }

  final List<SessionModel> sessions;

  @override
  String toString() {
    return 'AgendaModel(sessions: $sessions)';
  }
}
