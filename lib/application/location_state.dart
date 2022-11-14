part of 'location_riverpod.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = LocationInitial;
  const factory LocationState.loading() = LocationLoading;
  const factory LocationState.loaded(List<Location> locations) = LocationLoaded;
  const factory LocationState.failed(String message) = LocationFailure;
}
