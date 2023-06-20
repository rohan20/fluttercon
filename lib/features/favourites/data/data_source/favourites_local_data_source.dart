abstract class FavouritesLocalDataSource {
  Future<void> saveFavouriteSessionIds(List<String> sessionIds);

  Future<List<String>> getFavouriteSessionIds();
}
