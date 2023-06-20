import 'package:fluttercon/features/favourites/domain/repository/favourites_repository.dart';
import 'package:util/util.dart';

class GetFavouriteSessionIdsUseCase extends UseCase<List<String>, NoParams> {
  GetFavouriteSessionIdsUseCase(this.favouritesRepository);

  final FavouritesRepository favouritesRepository;

  @override
  Future<Result<Failure, List<String>>> call([NoParams? params]) async {
    return favouritesRepository.getFavouriteSessionIds();
  }
}
