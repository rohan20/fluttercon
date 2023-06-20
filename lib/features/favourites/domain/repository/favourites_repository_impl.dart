import 'package:fluttercon/features/favourites/data/data_source/favourites_local_data_source.dart';
import 'package:fluttercon/features/favourites/domain/repository/favourites_repository.dart';
import 'package:util/util.dart';

class FavouritesRepositoryImpl implements FavouritesRepository {
  FavouritesRepositoryImpl(this.favouritesLocalDataSource);

  final FavouritesLocalDataSource favouritesLocalDataSource;

  @override
  Future<Result<Failure, void>> saveFavouriteSessionIds(List<String> sessionIds) async {
    try {
      return Success(await favouritesLocalDataSource.saveFavouriteSessionIds(sessionIds));
    } catch (_) {
      return const Error(LocalFailure());
    }
  }

  @override
  Future<Result<Failure, List<String>>> getFavouriteSessionIds() async {
    try {
      return Success(await favouritesLocalDataSource.getFavouriteSessionIds());
    } catch (_) {
      return const Error(LocalFailure());
    }
  }
}
