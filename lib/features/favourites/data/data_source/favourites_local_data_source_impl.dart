import 'package:fluttercon/features/favourites/data/data_source/favourites_local_data_source.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FavouritesLocalDataSourceImpl implements FavouritesLocalDataSource {
  FavouritesLocalDataSourceImpl(this.sharedPreferences);

  static const _favouriteSessionIdsKey = 'favouriteSessionIds';

  final SharedPreferences sharedPreferences;

  @override
  Future<void> saveFavouriteSessionIds(List<String> sessionIds) async {
    await sharedPreferences.setStringList(_favouriteSessionIdsKey, sessionIds);
  }

  @override
  Future<List<String>> getFavouriteSessionIds() async {
    return sharedPreferences.getStringList(_favouriteSessionIdsKey) ?? [];
  }
}
