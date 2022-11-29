
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/application/auth/auth_riverpod.dart';

final authStateProvider = StateNotifierProvider<AuthNotifier, AuthState>(
        (ref) => AuthNotifier(),
);