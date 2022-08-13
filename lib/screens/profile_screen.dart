import 'package:flutter/material.dart';
import 'package:news_app/widgets/widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  static const routeName = '/profile';

  static Route route<T>() {
    return MaterialPageRoute(
      builder: (_) => const ProfileScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: const BottomBar(index: 2),
      body: const Center(
        child: Text('ProfileScreen'),
      ),
    );
  }
}
