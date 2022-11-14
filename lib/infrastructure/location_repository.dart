import 'dart:async';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:oxidized/oxidized.dart';
import 'package:riverpod_test/core/failure.dart';
import 'package:riverpod_test/core/garden_failure.dart';

import 'package:riverpod_test/domain/location/location.dart';
import 'package:riverpod_test/domain/location/location_repository.dart';

@LazySingleton(as: ILocationRepository)
class LocationRepository implements ILocationRepository {
  const LocationRepository();

  @override
  Future<Result<List<Location>, IFailure>> getAllLocations() async {
    try {
      List<Location> result = [];
      Location l1 = Location(
          uuid: "1",
          numberOfEmptyGardens: 5,
          name: "prvi",
          address: "address",
          description: "description",
          pricePerSquareMeter: 32,
          rating: 32);
      result.add(l1);

      return Ok(result);
    } catch (e) {
      debugPrint(e.toString());
      return Err(
          const GarenFailure.serverError("Napaka pri pridobivanju lokacij")
              as IFailure);
    }
  }
}
