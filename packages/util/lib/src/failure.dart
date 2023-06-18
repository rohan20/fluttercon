abstract class Failure {
  const Failure();
}

class ServerFailure extends Failure {
  const ServerFailure();
}

class LocalFailure extends Failure {
  const LocalFailure();
}
