import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cat_trivia_remote_data_source.g.dart';

abstract class ICatTriviaRemoteDataSource {
  Future<CatFact> getRandomFact();
}

@RestApi(baseUrl: "https://cat-fact.herokuapp.com/")
abstract class CatTriviaRemoteDataSourceImpl
    implements ICatTriviaRemoteDataSource {
  factory CatTriviaRemoteDataSourceImpl(Dio dio, {String baseUrl}) =
      _CatTriviaRemoteDataSourceImpl;

  @override
  @GET("facts/random")
  Future<CatFact> getRandomFact();
}
