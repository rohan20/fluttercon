import 'package:util/util.dart';

abstract class FavouritesRepository {
  Future<Result<Failure, void>> saveFavouriteSessionIds(List<String> sessionIds);

  Future<Result<Failure, List<String>>> getFavouriteSessionIds();
}
