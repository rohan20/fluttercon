import 'package:api_client/api_client.dart';
import 'package:conference_data/src/data/data_source/conference_data_local_data_source.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source.dart';
import 'package:conference_data/src/domain/conference_data_source.dart';
import 'package:conference_data/src/domain/entity/agenda.dart';
import 'package:conference_data/src/domain/entity/conference_data.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository.dart';
import 'package:util/util.dart';

class ConferenceDataRepositoryImpl implements ConferenceDataRepository {
  ConferenceDataRepositoryImpl({
    required this.conferenceDataRemoteDataSource,
    required this.conferenceDataLocalDataSource,
  });

  final ConferenceDataRemoteDataSource conferenceDataRemoteDataSource;
  final ConferenceDataLocalDataSource conferenceDataLocalDataSource;

  // TODO(rohan20): Simplify with just a single try-catch that uses private exceptions which are rethrown.
  // TODO(rohan20): Apply caching same logic to getAgenda() too.
  // TODO(rohan20): Remove print statements.
  @override
  Future<Result<Failure, ConferenceData>> getConferenceData({
    ConferenceDataSource? source = ConferenceDataSource.cached,
  }) async {
    try {
      final sourceOrFallbackSource = source ?? ConferenceDataSource.cached;

      try {
        if (sourceOrFallbackSource == ConferenceDataSource.cached) {
          print('XXX Getting cached conference data...');
          final cachedConferenceDataModel = await conferenceDataLocalDataSource.getConferenceData();

          if (cachedConferenceDataModel.sessions.isNotEmpty) {
            print('XXX Returning cached conference data because source = cached');
            return Success(ConferenceData.fromConferenceDataModel(cachedConferenceDataModel));
          } else {
            print('XXX Returning latest conference data because cached sessions were empty');
            return Success(await _getLatestConferenceDataAndCacheIt());
          }
        } else {
          print('XXX Returning latest conference data because source = latest');
          return Success(await _getLatestConferenceDataAndCacheIt());
        }
      } on ApiClientError {
        print('XXX Error ApiClientError 1');
        rethrow;
      } catch (e) {
        print('XXX Returning latest conference data since something went wrong: $e');
        return Success(await _getLatestConferenceDataAndCacheIt());
      }
    } on ApiClientError {
      print('XXX Error ApiClientError 2');
      return const Error(ServerFailure());
    } catch (e) {
      print('XXX Error $e');
      return const Error(LocalFailure());
    }
  }

  Future<ConferenceData> _getLatestConferenceDataAndCacheIt() async {
    final conferenceDataModel = await conferenceDataRemoteDataSource.getConferenceData();

    try {
      await conferenceDataLocalDataSource.saveConferenceData(conferenceDataModel);
    } catch (_) {
      return ConferenceData.fromConferenceDataModel(conferenceDataModel);
    }

    return ConferenceData.fromConferenceDataModel(conferenceDataModel);
  }

  @override
  Future<Result<Failure, Agenda>> getAgenda() async {
    try {
      final agendaModel = await conferenceDataRemoteDataSource.getAgenda();

      return Success(Agenda.fromAgendaModel(agendaModel));
    } on ApiClientError {
      return const Error(ServerFailure());
    } catch (_) {
      return const Error(LocalFailure());
    }
  }
}
