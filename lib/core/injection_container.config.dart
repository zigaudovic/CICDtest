// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/auth/auth_riverpod.dart' as _i3;
import '../application/location_cubit.dart' as _i6;
import '../application/location_riverpod.dart' as _i7;
import '../domain/location/location_repository.dart' as _i4;
import '../infrastructure/location_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i3.AuthNotifier>(() => _i3.AuthNotifier());
  gh.lazySingleton<_i4.ILocationRepository>(() => _i5.LocationRepository());
  gh.factory<_i6.LocationCubit>(() =>
      _i6.LocationCubit(locationRepository: get<_i4.ILocationRepository>()));
  gh.factory<_i7.LocationNotifier>(() =>
      _i7.LocationNotifier(locationRepository: get<_i4.ILocationRepository>()));
  return get;
}
