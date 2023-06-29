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

  @override
  Future<Result<Failure, ConferenceData>> getConferenceData({
    ConferenceDataSource? source = ConferenceDataSource.cached,
  }) async {
    try {
      final sourceOrFallbackSource = source ?? ConferenceDataSource.cached;

      try {
        if (sourceOrFallbackSource == ConferenceDataSource.cached) {
          final cachedConferenceDataModel = await conferenceDataLocalDataSource.getConferenceData();

          if (cachedConferenceDataModel.sessions.isNotEmpty) {
            return Success(ConferenceData.fromConferenceDataModel(cachedConferenceDataModel));
          } else {
            return Success(await _getLatestConferenceDataAndCacheIt());
          }
        } else {
          return Success(await _getLatestConferenceDataAndCacheIt());
        }
      } on ApiClientError {
        rethrow;
      } catch (e) {
        return Success(await _getLatestConferenceDataAndCacheIt());
      }
    } on ApiClientError {
      return const Error(ServerFailure());
    } catch (e) {
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
  Future<Result<Failure, Agenda>> getAgenda({
    ConferenceDataSource? source = ConferenceDataSource.cached,
  }) async {
    try {
      final sourceOrFallbackSource = source ?? ConferenceDataSource.cached;

      try {
        if (sourceOrFallbackSource == ConferenceDataSource.cached) {
          final cachedAgendaModel = await conferenceDataLocalDataSource.getAgenda();

          if (cachedAgendaModel.sessions.isNotEmpty) {
            return Success(Agenda.fromAgendaModel(cachedAgendaModel));
          } else {
            return Success(await _getLatestAgendaAndCacheIt());
          }
        } else {
          return Success(await _getLatestAgendaAndCacheIt());
        }
      } on ApiClientError {
        rethrow;
      } catch (e, stackTrace) {
        return Success(await _getLatestAgendaAndCacheIt());
      }
    } on ApiClientError {
      return const Error(ServerFailure());
    } catch (e) {
      return const Error(LocalFailure());
    }
  }

  Future<Agenda> _getLatestAgendaAndCacheIt() async {
    final agendaModel = await conferenceDataRemoteDataSource.getAgenda();

    try {
      await conferenceDataLocalDataSource.saveAgenda(agendaModel);
    } catch (_) {
      return Agenda.fromAgendaModel(agendaModel);
    }

    return Agenda.fromAgendaModel(agendaModel);
  }
}
