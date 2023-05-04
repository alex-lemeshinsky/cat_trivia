part of 'saved_page_bloc.dart';

@freezed
class SavedPageEvent with _$SavedPageEvent {
  const factory SavedPageEvent.loadSavedFacts() = _LoadSavedFacts;
}
