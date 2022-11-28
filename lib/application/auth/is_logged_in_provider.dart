import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_test/application/auth/auth_provider.dart';

part 'is_logged_in_provider.g.dart';

@riverpod
bool isLoggedIn(IsLoggedInRef ref){
  final authProvider = ref.watch(authStateProvider);
  return authProvider.when(authenticated:()=> true, unauthenticated: ()=> false);
}

