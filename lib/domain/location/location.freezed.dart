// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Location {
  String get uuid => throw _privateConstructorUsedError;
  int get numberOfEmptyGardens => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  double get pricePerSquareMeter => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String uuid,
      int numberOfEmptyGardens,
      String name,
      String address,
      String description,
      String? image,
      double pricePerSquareMeter,
      double rating});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? numberOfEmptyGardens = null,
    Object? name = null,
    Object? address = null,
    Object? description = null,
    Object? image = freezed,
    Object? pricePerSquareMeter = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfEmptyGardens: null == numberOfEmptyGardens
          ? _value.numberOfEmptyGardens
          : numberOfEmptyGardens // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerSquareMeter: null == pricePerSquareMeter
          ? _value.pricePerSquareMeter
          : pricePerSquareMeter // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      int numberOfEmptyGardens,
      String name,
      String address,
      String description,
      String? image,
      double pricePerSquareMeter,
      double rating});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? numberOfEmptyGardens = null,
    Object? name = null,
    Object? address = null,
    Object? description = null,
    Object? image = freezed,
    Object? pricePerSquareMeter = null,
    Object? rating = null,
  }) {
    return _then(_$_Location(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfEmptyGardens: null == numberOfEmptyGardens
          ? _value.numberOfEmptyGardens
          : numberOfEmptyGardens // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerSquareMeter: null == pricePerSquareMeter
          ? _value.pricePerSquareMeter
          : pricePerSquareMeter // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Location implements _Location {
  const _$_Location(
      {required this.uuid,
      required this.numberOfEmptyGardens,
      required this.name,
      required this.address,
      required this.description,
      this.image,
      required this.pricePerSquareMeter,
      required this.rating});

  @override
  final String uuid;
  @override
  final int numberOfEmptyGardens;
  @override
  final String name;
  @override
  final String address;
  @override
  final String description;
  @override
  final String? image;
  @override
  final double pricePerSquareMeter;
  @override
  final double rating;

  @override
  String toString() {
    return 'Location(uuid: $uuid, numberOfEmptyGardens: $numberOfEmptyGardens, name: $name, address: $address, description: $description, image: $image, pricePerSquareMeter: $pricePerSquareMeter, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.numberOfEmptyGardens, numberOfEmptyGardens) ||
                other.numberOfEmptyGardens == numberOfEmptyGardens) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.pricePerSquareMeter, pricePerSquareMeter) ||
                other.pricePerSquareMeter == pricePerSquareMeter) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid, numberOfEmptyGardens, name,
      address, description, image, pricePerSquareMeter, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);
}

abstract class _Location implements Location {
  const factory _Location(
      {required final String uuid,
      required final int numberOfEmptyGardens,
      required final String name,
      required final String address,
      required final String description,
      final String? image,
      required final double pricePerSquareMeter,
      required final double rating}) = _$_Location;

  @override
  String get uuid;
  @override
  int get numberOfEmptyGardens;
  @override
  String get name;
  @override
  String get address;
  @override
  String get description;
  @override
  String? get image;
  @override
  double get pricePerSquareMeter;
  @override
  double get rating;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}
