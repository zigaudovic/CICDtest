import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:riverpod_test/domain/location/location_repository.dart';

import '../domain/location/location.dart';

part 'location_state_cubit.dart';

part 'location_cubit.freezed.dart';

@injectable
class LocationCubit extends Cubit<LocationState> {
  final ILocationRepository locationRepository;

  LocationCubit({required this.locationRepository})
      : super(const LocationState.initial()) {
    init();
  }

  void init() async {
    emit(LocationState.loading());
    var response = await locationRepository.getAllLocations();
    response.when(
      ok: (locations) => emit(LocationState.loaded(locations)),
      err: (error) => emit(
          LocationState.failed(error.message ?? "Napaka pri pridobivanju")),
    );
  }
}
