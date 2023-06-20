import 'package:fluttercon/features/favourites/domain/repository/favourites_repository.dart';
import 'package:util/util.dart';

class SaveFavouriteSessionIdsUseCase extends UseCase<void, List<String>> {
  SaveFavouriteSessionIdsUseCase(this.favouritesRepository);

  final FavouritesRepository favouritesRepository;

  @override
  Future<Result<Failure, void>> call([List<String>? params]) async {
    return favouritesRepository.saveFavouriteSessionIds(params ?? []);
  }
}
