import 'package:flutter/material.dart';
import 'package:news_app/models/article_model.dart';
import 'package:news_app/widgets/widgets.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({Key? key, required this.article}) : super(key: key);

  static const routeName = '/article';

  static Route route<T>({required Article article}) {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => ArticleScreen(article: article),
    );
  }

  final Article article;
  @override
  Widget build(BuildContext context) {
    return ImageContainer(
      width: double.infinity,
      imageUrl: article.imageUrl,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
      ),
    );
  }
}
