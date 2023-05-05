part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState.loading(bool networkImageLoaded) = _Loading;
  const factory HomePageState.loadedRandomFact(
    CatFact fact,
    bool networkImageLoaded,
  ) = _LoadedRandomFact;
  const factory HomePageState.exception(
    Exception exception,
    bool networkImageLoaded,
  ) = _Exception;
}
