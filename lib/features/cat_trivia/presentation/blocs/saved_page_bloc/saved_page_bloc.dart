import 'package:cat_trivia/core/usecases/usecase.dart';
import 'package:cat_trivia/features/cat_trivia/domain/usecases/get_saved_facts.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'saved_page_event.dart';
part 'saved_page_state.dart';
part 'saved_page_bloc.freezed.dart';

@injectable
class SavedPageBloc extends Bloc<SavedPageEvent, SavedPageState> {
  final GetSavedFacts getSavedFacts;

  SavedPageBloc({required this.getSavedFacts}) : super(const _Loading()) {
    on<_LoadSavedFacts>(_onLoadSavedFacts);
  }

  void _onLoadSavedFacts(_LoadSavedFacts event, Emitter emit) async {
    emit(const SavedPageState.loading());
    try {
      final result = await getSavedFacts(NoParams());
      emit(SavedPageState.loadedFacts(result));
    } catch (e) {
      emit(
        SavedPageState.exception(
          Exception(
            "Cannot get saved facts about cats from the local storage.",
          ),
        ),
      );
    }
  }
}
