import 'package:api_client/api_client.dart';
import 'package:conference_data/src/conference_secrets.dart';
import 'package:conference_data/src/data/data_source/conference_data_local_data_source.dart';
import 'package:conference_data/src/data/data_source/conference_data_local_data_source_impl.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source_impl.dart';
import 'package:conference_data/src/di/injector.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository.dart';
import 'package:conference_data/src/domain/repository/conference_data_repository_impl.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ConferenceData {
  static Future<void> init() async {
    await _initDependencies();
  }

  static Future<void> _initDependencies() async {
    final apiClient = ApiClient(baseUrl: conferenceBaseUrl);

    final sharedPreferences = await SharedPreferences.getInstance();

    injector
      ..registerLazySingleton<ConferenceDataRemoteDataSource>(
        () => ConferenceDataRemoteDataSourceImpl(apiClient: apiClient),
      )
      ..registerLazySingleton<ConferenceDataLocalDataSource>(
        () => ConferenceDataLocalDataSourceImpl(sharedPreferences),
      )
      ..registerLazySingleton<ConferenceDataRepository>(
        () => ConferenceDataRepositoryImpl(
          conferenceDataRemoteDataSource: injector<ConferenceDataRemoteDataSource>(),
          conferenceDataLocalDataSource: injector<ConferenceDataLocalDataSource>(),
        ),
      );
  }
}
