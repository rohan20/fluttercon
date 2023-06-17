import 'package:api_client/api_client.dart';
import 'package:conference_data/src/conference_secrets.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source.dart';
import 'package:conference_data/src/data/data_source/conference_data_remote_data_source_impl.dart';
import 'package:get_it/get_it.dart';

final injector = GetIt.asNewInstance();

class ConferenceData {
  ConferenceData.init() {
    _initDependencies();
  }

  void _initDependencies() {
    final apiClient = ApiClient(baseUrl: conferenceBaseUrl);

    injector.registerLazySingleton<ConferenceDataRemoteDataSource>(
      () => ConferenceDataRemoteDataSourceImpl(apiClient: apiClient),
    );
  }
}
