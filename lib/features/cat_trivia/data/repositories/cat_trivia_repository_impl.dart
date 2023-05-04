import 'package:cat_trivia/features/cat_trivia/data/datasources/cat_trivia_local_data_source.dart';
import 'package:cat_trivia/features/cat_trivia/data/datasources/cat_trivia_remote_data_source.dart';
import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:cat_trivia/features/cat_trivia/domain/repositories/i_cat_trivia_repository.dart';

class CatTriviaRepositoryImpl implements ICatTriviaRepository {
  final ICatTriviaRemoteDataSource remoteDataSource;
  final ICatTriviaLocalDataSource localDataSource;

  CatTriviaRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
  });

  @override
  Future<CatFact> getRandomFact() async {
    final result = await remoteDataSource.getRandomFact();
    await localDataSource.saveFact(result);
    return result;
  }

  @override
  Future<List<CatFact>> getSavedFacts() => localDataSource.getSavedFacts();
}
