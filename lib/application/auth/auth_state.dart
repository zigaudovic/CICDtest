part of 'auth_riverpod.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authenticated() = Authenticated;
  const factory AuthState.unauthenticated() = Unauthenticated;
  
}
