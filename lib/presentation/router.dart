import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:riverpod_test/add_location.dart';
import 'package:riverpod_test/main.dart';
import 'package:riverpod_test/presentation/auth/login.dart';
import 'package:riverpod_test/presentation/auth/register.dart';
import 'package:riverpod_test/presentation/firstTree/first_first.dart';
import 'package:riverpod_test/presentation/firstTree/first_second.dart';
import 'package:riverpod_test/presentation/firstTree/first_third.dart';
import 'package:riverpod_test/presentation/navigation.dart';
import 'package:riverpod_test/presentation/secondTree/second_first.dart';
import 'package:riverpod_test/presentation/secondTree/second_second.dart';
import 'package:riverpod_test/presentation/secondTree/second_third.dart';
import 'package:riverpod_test/presentation/thirdTree/third_first.dart';
import 'package:riverpod_test/presentation/thirdTree/third_second.dart';
import 'package:riverpod_test/presentation/thirdTree/third_third.dart';



@MaterialAutoRouter(
  routes: <AutoRoute>[

    AutoRoute(path: "/" , page: AuthStatusChecker,initial: true),
    AutoRoute(path: "addLocation", page: AddLocation,),
    AutoRoute(
        path: "/auth",
        page:EmptyRouterPage,
        children:[
          AutoRoute(path: "login", page: Login, initial: true),
          AutoRoute(path: "register", page: Register)
        ]
    ),

    AutoRoute(
        page: NavigationPage,
        path: "/navigation",
        children: [
          AutoRoute(
            path:"first",
            name: "firstTree",
            page: EmptyRouterPage,
            children:[
              AutoRoute(path: "firstFirst", page: FirstFirst, initial: true),
              AutoRoute(path: "firstSecond", page: FirstSecond),
              AutoRoute(path: "firstThird", page: FirstThird),
            ]
          ),
          AutoRoute(
              path:"second",
              name: "secondTree",
              page: EmptyRouterPage,
              children:[
                AutoRoute(path: "secondFirst", page: SecondFirst, initial: true),
                AutoRoute(path: "secondSecond", page: SecondSecond),
                AutoRoute(path: "secondThird", page: SecondThird),
              ]
          ),
          AutoRoute(
              path:"third",
              name: "thirdTree",
              page: EmptyRouterPage,
              children:[
                AutoRoute(path: "thirdFirst", page: ThirdFirst, initial: true),
                AutoRoute(path: "thirdSecond", page: ThirdSecond),
                AutoRoute(path: "thirdThird", page: ThirdThird),
              ]
          )
        ]),


  ]
)
class $AppRouter{}