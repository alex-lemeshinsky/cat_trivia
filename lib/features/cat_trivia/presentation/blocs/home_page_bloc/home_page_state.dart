part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState.loading() = _Loading;
  const factory HomePageState.loadedRandomFact(CatFact fact) =
      _LoadedRandomFact;
  const factory HomePageState.exception(Exception exception) = _Exception;
}
