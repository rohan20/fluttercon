import 'package:conference_data/src/data/model/agenda_model.dart';
import 'package:conference_data/src/domain/entity/session.dart';

class Agenda {
  Agenda({
    this.sessions = const [],
  });

  factory Agenda.fromAgendaModel(AgendaModel agendaModel) {
    return Agenda(
      sessions: agendaModel.sessions.map<Session>(Session.fromSessionModel).toList(),
    );
  }

  final List<Session> sessions;

  @override
  String toString() {
    return 'Agenda(sessions: $sessions)';
  }
}
