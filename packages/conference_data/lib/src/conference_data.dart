import 'package:api_client/api_client.dart';
import 'package:conference_data/src/conference_secrets.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source_impl.dart';
import 'package:conference_data/src/di/injector.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository_impl.dart';

class ConferenceData {
  ConferenceData.init() {
    _initDependencies();
  }

  void _initDependencies() {
    final apiClient = ApiClient(baseUrl: conferenceBaseUrl);

    injector
      ..registerLazySingleton<ConferenceDataRemoteDataSource>(
        () => ConferenceDataRemoteDataSourceImpl(apiClient: apiClient),
      )
      ..registerLazySingleton<ConferenceDataRepository>(
        () => ConferenceDataRepositoryImpl(conferenceDataRemoteDataSource: injector<ConferenceDataRemoteDataSource>()),
      );
  }
}
