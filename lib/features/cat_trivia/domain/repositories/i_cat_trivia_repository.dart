import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';

abstract class ICatTriviaRepository {
  Future<CatFact> getRandomFact();
  Future<List<CatFact>> getSavedFacts();
}
