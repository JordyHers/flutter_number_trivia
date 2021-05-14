

abstract class UseCase <Type, Params>{
  Future<Either<Failure,NumberTrivia>> call();
}