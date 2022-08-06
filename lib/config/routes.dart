



import 'package:flutter/material.dart';
import 'package:news_app/screens/screens.dart';

class AppRouter {
  static Route onGenerateRoute<T>(RouteSettings settings) {

    switch (settings.name) {
      case '/':
        return HomeScreen.route();

      default:
        return _errorRoute();
    }

  }

  static Route _errorRoute() {
    return MaterialPageRoute<dynamic>(
      settings: const RouteSettings(name: '/error'),
      builder: (_) => const Text('!Bug!!'),
    );
  }
}