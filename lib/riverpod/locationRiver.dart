import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/application/location_riverpod.dart';
import 'package:riverpod_test/core/injection_container.dart';
import 'package:riverpod_test/domain/location/location_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'locationRiver.g.dart';

final locationNotifierProvider =
    StateNotifierProvider.autoDispose<LocationNotifier, LocationState>((ref) {
  return LocationNotifier(locationRepository: sl<ILocationRepository>());
});

@riverpod
LocationNotifier locationNoti(LocationNotiRef ref) {
  return LocationNotifier(locationRepository: sl<ILocationRepository>());
}
