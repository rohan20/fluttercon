import 'package:conference_data/conference_data.dart';
import 'package:fluttercon/features/favourites/data/data_source/favourites_local_data_source.dart';
import 'package:fluttercon/features/favourites/data/data_source/favourites_local_data_source_impl.dart';
import 'package:fluttercon/features/favourites/domain/repository/favourites_repository.dart';
import 'package:fluttercon/features/favourites/domain/repository/favourites_repository_impl.dart';
import 'package:fluttercon/features/favourites/domain/use_case/get_favourite_session_ids_use_case.dart';
import 'package:fluttercon/features/favourites/domain/use_case/save_favourite_session_ids_use_case.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

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

Future<void> initDependencies() async {
  await ConferenceData.init();

  injector.registerFactory<GetConferenceDataUseCase>(GetConferenceDataUseCase.new);

  // Favourites
  final sharedPreferences = await SharedPreferences.getInstance();

  injector
    ..registerLazySingleton<FavouritesLocalDataSource>(() => FavouritesLocalDataSourceImpl(sharedPreferences))
    ..registerLazySingleton<FavouritesRepository>(
      () => FavouritesRepositoryImpl(injector.get<FavouritesLocalDataSource>()),
    )
    ..registerFactory<SaveFavouriteSessionIdsUseCase>(
      () => SaveFavouriteSessionIdsUseCase(injector.get<FavouritesRepository>()),
    )
    ..registerFactory<GetFavouriteSessionIdsUseCase>(
      () => GetFavouriteSessionIdsUseCase(injector.get<FavouritesRepository>()),
    );
}
