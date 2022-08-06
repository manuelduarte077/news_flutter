import 'package:flutter/material.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  static const routeName = '/discover';

  static Route route<T>() {
    return MaterialPageRoute(
      builder: (_) => const DiscoverScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
