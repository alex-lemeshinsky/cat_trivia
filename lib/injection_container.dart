import 'package:cat_trivia/features/cat_trivia/data/datasources/cat_trivia_local_data_source.dart';
import 'package:cat_trivia/features/cat_trivia/data/repositories/cat_trivia_repository_impl.dart';
import 'package:cat_trivia/features/cat_trivia/domain/repositories/i_cat_trivia_repository.dart';
import 'package:cat_trivia/features/cat_trivia/domain/usecases/get_random_cat_fact.dart';
import 'package:cat_trivia/features/cat_trivia/domain/usecases/get_saved_facts.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/blocs/home_page_bloc/home_page_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/blocs/saved_page_bloc/saved_page_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'features/cat_trivia/data/datasources/cat_trivia_remote_data_source.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Features - CatTrivia
  sl.registerFactory(() => HomePageBloc(getRandomCatFact: sl()));
  sl.registerFactory(() => SavedPageBloc(getSavedFacts: sl()));

  sl.registerLazySingleton(() => GetRandomCatFact(sl()));
  sl.registerLazySingleton(() => GetSavedFacts(sl()));

  sl.registerLazySingleton<ICatTriviaRepository>(
    () => CatTriviaRepositoryImpl(
      remoteDataSource: sl(),
      localDataSource: sl(),
    ),
  );

  sl.registerLazySingleton<ICatTriviaRemoteDataSource>(
    () => CatTriviaRemoteDataSourceImpl(sl()),
  );
  sl.registerLazySingleton<ICatTriviaLocalDataSource>(
    () => CatTriviaLocalDataSourceImpl(hiveBox: sl()),
  );

  // // External
  await Hive.initFlutter();
  var box = await Hive.openBox('AppBox');
  sl.registerLazySingleton(() => box);
  sl.registerLazySingleton(() => Dio());
}
