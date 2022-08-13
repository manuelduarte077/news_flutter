import 'package:flutter/material.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({Key? key}) : super(key: key);

  static const routeName = '/article';

  static Route route<T>() {
    return MaterialPageRoute(
      builder: (_) => const ArticleScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [Text('Article Details')],
    );
  }
}
