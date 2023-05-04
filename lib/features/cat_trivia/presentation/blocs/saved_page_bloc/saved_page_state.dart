part of 'saved_page_bloc.dart';

@freezed
class SavedPageState with _$SavedPageState {
  const factory SavedPageState.loading() = _Loading;
  const factory SavedPageState.loadedFacts(List<CatFact> facts) = _LoadedFacts;
  const factory SavedPageState.exception(Exception exception) = _Exception;
}
