import 'package:conference_data/conference_data.dart';
import 'package:get_it/get_it.dart';

final injector = Injector();

class Injector {
  Injector() : _injector = GetIt.instance;

  final GetIt _injector;

  T get<T extends Object>() => _injector.get<T>();

  void registerLazySingleton<T extends Object>(T Function() factoryFunc) {
    _injector.registerLazySingleton<T>(factoryFunc);
  }

  void registerFactory<T extends Object>(T Function() factoryFunc) => _injector.registerFactory<T>(factoryFunc);
}

void initDependencies() {
  ConferenceData.init();

  injector.registerFactory<GetConferenceDataUseCase>(GetConferenceDataUseCase.new);
}
