import 'package:flutter/material.dart';
import 'package:news_app/widgets/widgets.dart';

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
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: const BottomBar(index: 1),
      body: Container(),
    );
  }
}
