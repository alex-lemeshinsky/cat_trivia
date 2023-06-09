part of 'home_page_bloc.dart';

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.loadRandomFact() = _LoadRandomFact;
  const factory HomePageEvent.networkImageLoaded() = _NetworkImageLoaded;
}
