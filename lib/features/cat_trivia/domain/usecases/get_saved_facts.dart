import 'package:cat_trivia/core/usecases/usecase.dart';
import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:cat_trivia/features/cat_trivia/domain/repositories/i_cat_trivia_repository.dart';

class GetSavedFacts implements UseCase<List<CatFact>, NoParams> {
  final ICatTriviaRepository _repository;

  GetSavedFacts(this._repository);

  @override
  Future<List<CatFact>> call(params) async {
    return await _repository.getSavedFacts();
  }
}
