import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:riverpod_test/domain/location/location.dart';
import 'package:riverpod_test/domain/location/location_repository.dart';

part 'location_state.dart';

part 'location_riverpod.freezed.dart';

@injectable
class LocationNotifier extends StateNotifier<LocationState> {
  final ILocationRepository locationRepository;

  LocationNotifier({required this.locationRepository})
      : super(const LocationState.initial()) {
    init();
  }

  void init() async {
    state = LocationState.loading();
    var response = await locationRepository.getAllLocations();
    await Future.delayed(const Duration(milliseconds: 5000));

    response.when(
      ok: (locations) {
        state = LocationState.loaded(locations);
      },
      err: (error) {
        state =
            LocationState.failed(error.message ?? "Napaka pri pridobivanju");
      },
    );
  }

  void addLoc() async {
    if (state is LocationLoaded) {
      state.maybeMap(
          loaded: (value) {
            var locs = value.locations.toList();
            locs.add(new Location(
                uuid: "2",
                numberOfEmptyGardens: 55,
                name: "drugaLoca",
                address: "address",
                description: "description",
                pricePerSquareMeter: 33,
                rating: 4));
            state = LocationState.loaded(locs);
          },
          orElse: () {});
    }
  }
}
