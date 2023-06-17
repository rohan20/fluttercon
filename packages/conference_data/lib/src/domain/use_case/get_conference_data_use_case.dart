import 'package:conference_data/src/di/injector.dart';
import 'package:conference_data/src/domain/entity/conference_data.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository.dart';
import 'package:util/util.dart';

class GetConferenceDataUseCase extends UseCase<ConferenceData, NoParams> {
  GetConferenceDataUseCase();

  @override
  Future<Result<Failure, ConferenceData>> call([NoParams? params]) async {
    final conferenceDataRepository = injector.get<ConferenceDataRepository>();

    final conferenceDataResult = await conferenceDataRepository.getConferenceData();

    if (conferenceDataResult.isError()) {
      return Error(conferenceDataResult.getError()!);
    } else {
      final conferenceData = conferenceDataResult.getSuccess()!;

      return Success(conferenceData);
    }
  }
}
