import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:riverpod_test/add_location.dart';
import 'package:riverpod_test/application/auth/is_logged_in_provider.dart';
import 'package:riverpod_test/application/location_riverpod.dart';
import 'package:riverpod_test/core/injection_container.dart';
import 'package:riverpod_test/domain/location/location_repository.dart';
import 'package:riverpod_test/presentation/router.gr.dart';
import 'package:riverpod_test/riverpod/locationRiver.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies(Environment.dev);
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _appRouter = AppRouter();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

    );
  }
}

class AuthStatusChecker extends ConsumerWidget {
  const AuthStatusChecker({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(locationNotifierProvider);

    ref.listen(isLoggedInProvider, (previous,next){
      if(next){
        context.router.popUntilRoot();
        context.router.replaceNamed('/navigation');
      }
      else{
        context.router.popUntilRoot();
        context.router.replaceNamed('/');
      }
    });

    ref.listen(locationNotifierProvider, (previous, next) {
      next.maybeMap(
        orElse: () {
        },
        loaded: (_) => {},
      );
    });

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 300,
            child: state.when(
                initial: () => const CircularProgressIndicator(),
                loading: () => const CircularProgressIndicator(),
                loaded: (locations) {
                  return ListView.builder(
                    itemCount: locations.length,
                    itemBuilder: (context, index) {
                      return Card(child: Text(locations[index].name));
                    },
                  );
                },
                failed: (_) => const Text("Some error")),
          ),
          FloatingActionButton(
              child: const Text("Reset"),
              onPressed: () {
                ref.invalidate(locationNotifierProvider);
              }),
          ElevatedButton(
            child: const Text('Naprej na dodanje lokacije'),
            onPressed: () {
              context.router.pushNamed('addLocation');
            },
          ),
          ElevatedButton(
            child: const Text('Login'),
            onPressed: () {
              context.router.replaceNamed('login');
            },
          ),
        ],
      ),
    );
  }
}
