import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_state.dart';

part 'auth_riverpod.freezed.dart';

@injectable
class AuthNotifier extends StateNotifier<AuthState>{
  AuthNotifier() : super(const Unauthenticated());

  void logIn(){
    state = const Authenticated();
  }
  void logOut(){
    state = const Authenticated();
  }
}