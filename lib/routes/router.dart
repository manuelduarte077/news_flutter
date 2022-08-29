import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:news_app/features/account/presentation/profile_screen.dart';
import 'package:news_app/features/discover/presentation/discover_screen.dart';
import 'package:news_app/features/home/home_screen.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page, Screen, Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: HomeScreen, initial: true),
    AutoRoute(
      path: 'discover',
      name: 'DiscoverRouter',
      page: DiscoverScreen,
    ),
    AutoRoute(
      path: 'profile',
      name: 'ProfileRouter',
      page: ProfileScreen,
    ),
    RedirectRoute(path: '*', redirectTo: '/'),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
