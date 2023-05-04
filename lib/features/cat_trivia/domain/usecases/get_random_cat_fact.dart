import 'package:cat_trivia/core/usecases/usecase.dart';
import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:cat_trivia/features/cat_trivia/domain/repositories/i_cat_trivia_repository.dart';

class GetRandomCatFact implements UseCase<CatFact, NoParams> {
  final ICatTriviaRepository _repository;

  GetRandomCatFact(this._repository);

  @override
  Future<CatFact> call(params) async {
    return await _repository.getRandomFact();
  }
}
