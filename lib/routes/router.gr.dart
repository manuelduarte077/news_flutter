// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomeScreen());
    },
    DiscoverRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const DiscoverScreen());
    },
    ProfileRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ProfileScreen());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(HomeScreenRoute.name, path: '/'),
        RouteConfig(DiscoverRouter.name, path: 'discover'),
        RouteConfig(ProfileRouter.name, path: 'profile'),
        RouteConfig('*#redirect', path: '*', redirectTo: '/', fullMatch: true)
      ];
}

/// generated route for
/// [HomeScreen]
class HomeScreenRoute extends PageRouteInfo<void> {
  const HomeScreenRoute() : super(HomeScreenRoute.name, path: '/');

  static const String name = 'HomeScreenRoute';
}

/// generated route for
/// [DiscoverScreen]
class DiscoverRouter extends PageRouteInfo<void> {
  const DiscoverRouter() : super(DiscoverRouter.name, path: 'discover');

  static const String name = 'DiscoverRouter';
}

/// generated route for
/// [ProfileScreen]
class ProfileRouter extends PageRouteInfo<void> {
  const ProfileRouter() : super(ProfileRouter.name, path: 'profile');

  static const String name = 'ProfileRouter';
}
