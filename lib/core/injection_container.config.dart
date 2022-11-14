// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/location_cubit.dart' as _i5;
import '../application/location_riverpod.dart' as _i6;
import '../domain/location/location_repository.dart' as _i3;
import '../infrastructure/location_repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.ILocationRepository>(() => _i4.LocationRepository());
  gh.factory<_i5.LocationCubit>(() =>
      _i5.LocationCubit(locationRepository: get<_i3.ILocationRepository>()));
  gh.factory<_i6.LocationNotifier>(() =>
      _i6.LocationNotifier(locationRepository: get<_i3.ILocationRepository>()));
  return get;
}
