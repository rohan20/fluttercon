import 'package:conference_data/src/di/injector.dart';
import 'package:conference_data/src/domain/entity/agenda.dart';
import 'package:conference_data/src/domain/entity/conference_data.dart';
import 'package:conference_data/src/domain/entity/session.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository.dart';
import 'package:util/util.dart';

class GetConferenceDataUseCase extends UseCase<ConferenceData, NoParams> {
  GetConferenceDataUseCase();

  @override
  Future<Result<Failure, ConferenceData>> call([NoParams? params]) async {
    final conferenceDataRepository = injector.get<ConferenceDataRepository>();

    final conferenceDataAndAgendaResults = await Future.wait(
      [
        conferenceDataRepository.getConferenceData(),
        conferenceDataRepository.getAgenda(),
      ],
    );

    final conferenceDataResult = conferenceDataAndAgendaResults[0] as Result<Failure, ConferenceData>;
    final agendaResult = conferenceDataAndAgendaResults[1] as Result<Failure, Agenda>;

    if (conferenceDataResult.isError()) {
      return Error(conferenceDataResult.getError()!);
    } else {
      final conferenceData = conferenceDataResult.getSuccess()!;

      // List<Session> from [ConferenceData] is just a list of talks.
      // List<Session> from [Agenda] is the same list of talks plus breaks, registration, lunch, etc. events.
      final agendaSessions = agendaResult.when(
        (_) => <Session>[],
        (agenda) => agenda.sessions,
      );

      if (agendaSessions.isEmpty) {
        return Success(conferenceData);
      }

      return Success(conferenceData.copyWith(sessions: agendaSessions));
    }
  }
}
