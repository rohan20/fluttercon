import 'package:conference_data/src/di/injector.dart';
import 'package:conference_data/src/domain/entity/session.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository.dart';
import 'package:util/util.dart';

class GetSessionsUseCase extends UseCase<List<Session>, NoParams> {
  GetSessionsUseCase();

  @override
  Future<Result<Failure, List<Session>>> call([NoParams? params]) async {
    final conferenceDataRepository = injector.get<ConferenceDataRepository>();

    final conferenceDataResult = await conferenceDataRepository.getConferenceData();

    if (conferenceDataResult.isError()) {
      return Error(conferenceDataResult.getError()!);
    } else {
      final conferenceData = conferenceDataResult.getSuccess()!;

      return Success(conferenceData.sessions);
    }
  }
}
