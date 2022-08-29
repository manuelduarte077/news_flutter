import 'package:flutter/material.dart';
import 'package:news_app/models/article_model.dart';

import '../features/articles/presentation/article_screen.dart';
import '../features/discover/presentation/discover_screen.dart';
import '../features/home/home_screen.dart';
import '../features/account/presentation/profile_screen.dart';

class AppRouter {
  static Route onGenerateRoute<T>(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return HomeScreen.route();

      case '/discover':
        return DiscoverScreen.route();

      case '/article':
        return ArticleScreen.route(article: settings.arguments as Article);

      case '/profile':
        return ProfileScreen.route();

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
