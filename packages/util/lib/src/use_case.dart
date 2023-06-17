import 'package:util/src/failure.dart';
import 'package:util/src/result.dart';

abstract class UseCase<Success, Params> {
  Future<Result<Failure, Success>> call([Params params]);
}

class NoParams {
  const NoParams();
}
