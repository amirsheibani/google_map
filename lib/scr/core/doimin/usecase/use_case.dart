
abstract class BaseUseCaseOfStream<R, P> {
  Stream<R> call(P arg);
}

abstract class BaseUseCaseOfStreamNoArgs<R> {
  Stream<R> call();
}

abstract class BaseUseCase<R, P> {
  Future<R> call(P arg);
}

abstract class BaseUseCaseNoArgs<R> {
  Future<R> call();
}
