import 'package:oxidized/oxidized.dart';

import 'package:riverpod_test/core/failure.dart';

import 'package:riverpod_test/domain/location/location.dart';

abstract class ILocationRepository {
  Future<Result<List<Location>, IFailure>> getAllLocations();
}
