import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required String uuid,
    required int numberOfEmptyGardens,
    required String name,
    required String address,
    required String description,
    String? image,
    required double pricePerSquareMeter,
    required double rating,
  }) = _Location;
}
