// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:auto_route/empty_router_widgets.dart' as _i3;
import 'package:flutter/material.dart' as _i17;

import '../add_location.dart' as _i2;
import '../main.dart' as _i1;
import 'auth/login.dart' as _i5;
import 'auth/register.dart' as _i6;
import 'firstTree/first_first.dart' as _i7;
import 'firstTree/first_second.dart' as _i8;
import 'firstTree/first_third.dart' as _i9;
import 'navigation.dart' as _i4;
import 'secondTree/second_first.dart' as _i10;
import 'secondTree/second_second.dart' as _i11;
import 'secondTree/second_third.dart' as _i12;
import 'thirdTree/third_first.dart' as _i13;
import 'thirdTree/third_second.dart' as _i14;
import 'thirdTree/third_third.dart' as _i15;

class AppRouter extends _i16.RootStackRouter {
  AppRouter([_i17.GlobalKey<_i17.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i16.PageFactory> pagesMap = {
    AuthStatusCheckerRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.AuthStatusChecker(),
      );
    },
    AddLocationRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.AddLocation(),
      );
    },
    EmptyRouterPageRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    NavigationPageRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.NavigationPage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.Login(),
      );
    },
    RegisterRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.Register(),
      );
    },
    FirstTree.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    SecondTree.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    ThirdTree.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    FirstFirstRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.FirstFirst(),
      );
    },
    FirstSecondRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i8.FirstSecond(),
      );
    },
    FirstThirdRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i9.FirstThird(),
      );
    },
    SecondFirstRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i10.SecondFirst(),
      );
    },
    SecondSecondRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i11.SecondSecond(),
      );
    },
    SecondThirdRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i12.SecondThird(),
      );
    },
    ThirdFirstRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i13.ThirdFirst(),
      );
    },
    ThirdSecondRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i14.ThirdSecond(),
      );
    },
    ThirdThirdRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i15.ThirdThird(),
      );
    },
  };

  @override
  List<_i16.RouteConfig> get routes => [
        _i16.RouteConfig(
          AuthStatusCheckerRoute.name,
          path: '/',
        ),
        _i16.RouteConfig(
          AddLocationRoute.name,
          path: 'addLocation',
        ),
        _i16.RouteConfig(
          EmptyRouterPageRoute.name,
          path: '/auth',
          children: [
            _i16.RouteConfig(
              '#redirect',
              path: '',
              parent: EmptyRouterPageRoute.name,
              redirectTo: 'login',
              fullMatch: true,
            ),
            _i16.RouteConfig(
              LoginRoute.name,
              path: 'login',
              parent: EmptyRouterPageRoute.name,
            ),
            _i16.RouteConfig(
              RegisterRoute.name,
              path: 'register',
              parent: EmptyRouterPageRoute.name,
            ),
          ],
        ),
        _i16.RouteConfig(
          NavigationPageRoute.name,
          path: '/navigation',
          children: [
            _i16.RouteConfig(
              FirstTree.name,
              path: 'first',
              parent: NavigationPageRoute.name,
              children: [
                _i16.RouteConfig(
                  '#redirect',
                  path: '',
                  parent: FirstTree.name,
                  redirectTo: 'firstFirst',
                  fullMatch: true,
                ),
                _i16.RouteConfig(
                  FirstFirstRoute.name,
                  path: 'firstFirst',
                  parent: FirstTree.name,
                ),
                _i16.RouteConfig(
                  FirstSecondRoute.name,
                  path: 'firstSecond',
                  parent: FirstTree.name,
                ),
                _i16.RouteConfig(
                  FirstThirdRoute.name,
                  path: 'firstThird',
                  parent: FirstTree.name,
                ),
              ],
            ),
            _i16.RouteConfig(
              SecondTree.name,
              path: 'second',
              parent: NavigationPageRoute.name,
              children: [
                _i16.RouteConfig(
                  '#redirect',
                  path: '',
                  parent: SecondTree.name,
                  redirectTo: 'secondFirst',
                  fullMatch: true,
                ),
                _i16.RouteConfig(
                  SecondFirstRoute.name,
                  path: 'secondFirst',
                  parent: SecondTree.name,
                ),
                _i16.RouteConfig(
                  SecondSecondRoute.name,
                  path: 'secondSecond',
                  parent: SecondTree.name,
                ),
                _i16.RouteConfig(
                  SecondThirdRoute.name,
                  path: 'secondThird',
                  parent: SecondTree.name,
                ),
              ],
            ),
            _i16.RouteConfig(
              ThirdTree.name,
              path: 'third',
              parent: NavigationPageRoute.name,
              children: [
                _i16.RouteConfig(
                  '#redirect',
                  path: '',
                  parent: ThirdTree.name,
                  redirectTo: 'thirdFirst',
                  fullMatch: true,
                ),
                _i16.RouteConfig(
                  ThirdFirstRoute.name,
                  path: 'thirdFirst',
                  parent: ThirdTree.name,
                ),
                _i16.RouteConfig(
                  ThirdSecondRoute.name,
                  path: 'thirdSecond',
                  parent: ThirdTree.name,
                ),
                _i16.RouteConfig(
                  ThirdThirdRoute.name,
                  path: 'thirdThird',
                  parent: ThirdTree.name,
                ),
              ],
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.AuthStatusChecker]
class AuthStatusCheckerRoute extends _i16.PageRouteInfo<void> {
  const AuthStatusCheckerRoute()
      : super(
          AuthStatusCheckerRoute.name,
          path: '/',
        );

  static const String name = 'AuthStatusCheckerRoute';
}

/// generated route for
/// [_i2.AddLocation]
class AddLocationRoute extends _i16.PageRouteInfo<void> {
  const AddLocationRoute()
      : super(
          AddLocationRoute.name,
          path: 'addLocation',
        );

  static const String name = 'AddLocationRoute';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class EmptyRouterPageRoute extends _i16.PageRouteInfo<void> {
  const EmptyRouterPageRoute({List<_i16.PageRouteInfo>? children})
      : super(
          EmptyRouterPageRoute.name,
          path: '/auth',
          initialChildren: children,
        );

  static const String name = 'EmptyRouterPageRoute';
}

/// generated route for
/// [_i4.NavigationPage]
class NavigationPageRoute extends _i16.PageRouteInfo<void> {
  const NavigationPageRoute({List<_i16.PageRouteInfo>? children})
      : super(
          NavigationPageRoute.name,
          path: '/navigation',
          initialChildren: children,
        );

  static const String name = 'NavigationPageRoute';
}

/// generated route for
/// [_i5.Login]
class LoginRoute extends _i16.PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: 'login',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i6.Register]
class RegisterRoute extends _i16.PageRouteInfo<void> {
  const RegisterRoute()
      : super(
          RegisterRoute.name,
          path: 'register',
        );

  static const String name = 'RegisterRoute';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class FirstTree extends _i16.PageRouteInfo<void> {
  const FirstTree({List<_i16.PageRouteInfo>? children})
      : super(
          FirstTree.name,
          path: 'first',
          initialChildren: children,
        );

  static const String name = 'FirstTree';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class SecondTree extends _i16.PageRouteInfo<void> {
  const SecondTree({List<_i16.PageRouteInfo>? children})
      : super(
          SecondTree.name,
          path: 'second',
          initialChildren: children,
        );

  static const String name = 'SecondTree';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class ThirdTree extends _i16.PageRouteInfo<void> {
  const ThirdTree({List<_i16.PageRouteInfo>? children})
      : super(
          ThirdTree.name,
          path: 'third',
          initialChildren: children,
        );

  static const String name = 'ThirdTree';
}

/// generated route for
/// [_i7.FirstFirst]
class FirstFirstRoute extends _i16.PageRouteInfo<void> {
  const FirstFirstRoute()
      : super(
          FirstFirstRoute.name,
          path: 'firstFirst',
        );

  static const String name = 'FirstFirstRoute';
}

/// generated route for
/// [_i8.FirstSecond]
class FirstSecondRoute extends _i16.PageRouteInfo<void> {
  const FirstSecondRoute()
      : super(
          FirstSecondRoute.name,
          path: 'firstSecond',
        );

  static const String name = 'FirstSecondRoute';
}

/// generated route for
/// [_i9.FirstThird]
class FirstThirdRoute extends _i16.PageRouteInfo<void> {
  const FirstThirdRoute()
      : super(
          FirstThirdRoute.name,
          path: 'firstThird',
        );

  static const String name = 'FirstThirdRoute';
}

/// generated route for
/// [_i10.SecondFirst]
class SecondFirstRoute extends _i16.PageRouteInfo<void> {
  const SecondFirstRoute()
      : super(
          SecondFirstRoute.name,
          path: 'secondFirst',
        );

  static const String name = 'SecondFirstRoute';
}

/// generated route for
/// [_i11.SecondSecond]
class SecondSecondRoute extends _i16.PageRouteInfo<void> {
  const SecondSecondRoute()
      : super(
          SecondSecondRoute.name,
          path: 'secondSecond',
        );

  static const String name = 'SecondSecondRoute';
}

/// generated route for
/// [_i12.SecondThird]
class SecondThirdRoute extends _i16.PageRouteInfo<void> {
  const SecondThirdRoute()
      : super(
          SecondThirdRoute.name,
          path: 'secondThird',
        );

  static const String name = 'SecondThirdRoute';
}

/// generated route for
/// [_i13.ThirdFirst]
class ThirdFirstRoute extends _i16.PageRouteInfo<void> {
  const ThirdFirstRoute()
      : super(
          ThirdFirstRoute.name,
          path: 'thirdFirst',
        );

  static const String name = 'ThirdFirstRoute';
}

/// generated route for
/// [_i14.ThirdSecond]
class ThirdSecondRoute extends _i16.PageRouteInfo<void> {
  const ThirdSecondRoute()
      : super(
          ThirdSecondRoute.name,
          path: 'thirdSecond',
        );

  static const String name = 'ThirdSecondRoute';
}

/// generated route for
/// [_i15.ThirdThird]
class ThirdThirdRoute extends _i16.PageRouteInfo<void> {
  const ThirdThirdRoute()
      : super(
          ThirdThirdRoute.name,
          path: 'thirdThird',
        );

  static const String name = 'ThirdThirdRoute';
}
