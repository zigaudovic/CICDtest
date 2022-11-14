// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitial value) initial,
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationLoaded value) loaded,
    required TResult Function(LocationFailure value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitial value)? initial,
    TResult? Function(LocationLoading value)? loading,
    TResult? Function(LocationLoaded value)? loaded,
    TResult? Function(LocationFailure value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitial value)? initial,
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationLoaded value)? loaded,
    TResult Function(LocationFailure value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationInitialCopyWith<$Res> {
  factory _$$LocationInitialCopyWith(
          _$LocationInitial value, $Res Function(_$LocationInitial) then) =
      __$$LocationInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationInitialCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationInitial>
    implements _$$LocationInitialCopyWith<$Res> {
  __$$LocationInitialCopyWithImpl(
      _$LocationInitial _value, $Res Function(_$LocationInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocationInitial implements LocationInitial {
  const _$LocationInitial();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocationInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitial value) initial,
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationLoaded value) loaded,
    required TResult Function(LocationFailure value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitial value)? initial,
    TResult? Function(LocationLoading value)? loading,
    TResult? Function(LocationLoaded value)? loaded,
    TResult? Function(LocationFailure value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitial value)? initial,
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationLoaded value)? loaded,
    TResult Function(LocationFailure value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LocationInitial implements LocationState {
  const factory LocationInitial() = _$LocationInitial;
}

/// @nodoc
abstract class _$$LocationLoadingCopyWith<$Res> {
  factory _$$LocationLoadingCopyWith(
          _$LocationLoading value, $Res Function(_$LocationLoading) then) =
      __$$LocationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationLoadingCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationLoading>
    implements _$$LocationLoadingCopyWith<$Res> {
  __$$LocationLoadingCopyWithImpl(
      _$LocationLoading _value, $Res Function(_$LocationLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocationLoading implements LocationLoading {
  const _$LocationLoading();

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitial value) initial,
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationLoaded value) loaded,
    required TResult Function(LocationFailure value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitial value)? initial,
    TResult? Function(LocationLoading value)? loading,
    TResult? Function(LocationLoaded value)? loaded,
    TResult? Function(LocationFailure value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitial value)? initial,
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationLoaded value)? loaded,
    TResult Function(LocationFailure value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LocationLoading implements LocationState {
  const factory LocationLoading() = _$LocationLoading;
}

/// @nodoc
abstract class _$$LocationLoadedCopyWith<$Res> {
  factory _$$LocationLoadedCopyWith(
          _$LocationLoaded value, $Res Function(_$LocationLoaded) then) =
      __$$LocationLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Location> locations});
}

/// @nodoc
class __$$LocationLoadedCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationLoaded>
    implements _$$LocationLoadedCopyWith<$Res> {
  __$$LocationLoadedCopyWithImpl(
      _$LocationLoaded _value, $Res Function(_$LocationLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
  }) {
    return _then(_$LocationLoaded(
      null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }
}

/// @nodoc

class _$LocationLoaded implements LocationLoaded {
  const _$LocationLoaded(final List<Location> locations)
      : _locations = locations;

  final List<Location> _locations;
  @override
  List<Location> get locations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  String toString() {
    return 'LocationState.loaded(locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationLoaded &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationLoadedCopyWith<_$LocationLoaded> get copyWith =>
      __$$LocationLoadedCopyWithImpl<_$LocationLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String message) failed,
  }) {
    return loaded(locations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loaded?.call(locations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitial value) initial,
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationLoaded value) loaded,
    required TResult Function(LocationFailure value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitial value)? initial,
    TResult? Function(LocationLoading value)? loading,
    TResult? Function(LocationLoaded value)? loaded,
    TResult? Function(LocationFailure value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitial value)? initial,
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationLoaded value)? loaded,
    TResult Function(LocationFailure value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LocationLoaded implements LocationState {
  const factory LocationLoaded(final List<Location> locations) =
      _$LocationLoaded;

  List<Location> get locations;
  @JsonKey(ignore: true)
  _$$LocationLoadedCopyWith<_$LocationLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationFailureCopyWith<$Res> {
  factory _$$LocationFailureCopyWith(
          _$LocationFailure value, $Res Function(_$LocationFailure) then) =
      __$$LocationFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LocationFailureCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationFailure>
    implements _$$LocationFailureCopyWith<$Res> {
  __$$LocationFailureCopyWithImpl(
      _$LocationFailure _value, $Res Function(_$LocationFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LocationFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationFailure implements LocationFailure {
  const _$LocationFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LocationState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationFailureCopyWith<_$LocationFailure> get copyWith =>
      __$$LocationFailureCopyWithImpl<_$LocationFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitial value) initial,
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationLoaded value) loaded,
    required TResult Function(LocationFailure value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitial value)? initial,
    TResult? Function(LocationLoading value)? loading,
    TResult? Function(LocationLoaded value)? loaded,
    TResult? Function(LocationFailure value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitial value)? initial,
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationLoaded value)? loaded,
    TResult Function(LocationFailure value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class LocationFailure implements LocationState {
  const factory LocationFailure(final String message) = _$LocationFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$LocationFailureCopyWith<_$LocationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
