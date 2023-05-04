import 'package:cat_trivia/core/usecases/usecase.dart';
import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:cat_trivia/features/cat_trivia/domain/usecases/get_random_cat_fact.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

@injectable
class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  final GetRandomCatFact getRandomCatFact;

  HomePageBloc({required this.getRandomCatFact}) : super(const _Loading()) {
    on<_LoadRandomFact>(_onLoadRandomFact);
  }

  void _onLoadRandomFact(_LoadRandomFact event, Emitter emit) async {
    emit(const HomePageState.loading());
    try {
      final result = await getRandomCatFact(NoParams());
      emit(HomePageState.loadedRandomFact(result));
    } catch (e) {
      emit(
        HomePageState.exception(
          Exception(
            "Cannot get the new fact about cats from the internet, check out already-loaded facts.",
          ),
        ),
      );
    }
  }
}
