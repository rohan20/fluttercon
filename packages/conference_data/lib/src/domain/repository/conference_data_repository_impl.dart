import 'package:api_client/api_client.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source.dart';
import 'package:conference_data/src/domain/entity/conference_data.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository.dart';
import 'package:util/util.dart';

class ConferenceDataRepositoryImpl implements ConferenceDataRepository {
  ConferenceDataRepositoryImpl({required this.conferenceDataRemoteDataSource});

  final ConferenceDataRemoteDataSource conferenceDataRemoteDataSource;

  @override
  Future<Result<Failure, ConferenceData>> getConferenceData() async {
    try {
      final conferenceDataModel = await conferenceDataRemoteDataSource.getConferenceData();

      return Success(ConferenceData.fromConferenceDataModel(conferenceDataModel));
    } on ApiClientError {
      return const Error(ServerFailure());
    } catch (_) {
      return const Error(LocalFailure());
    }
  }
}
