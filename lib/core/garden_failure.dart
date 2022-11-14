import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_test/core/failure.dart';

part 'garden_failure.freezed.dart';

@freezed
class GarenFailure with _$GarenFailure {
  @With<IFailure>()
  const factory GarenFailure.serverError(String? message) = ServerFailure;
}
