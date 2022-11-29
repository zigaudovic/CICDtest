import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:riverpod_test/core/injection_container.config.dart';

//Service Locator
final GetIt sl = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies(String env) => $initGetIt(sl);
