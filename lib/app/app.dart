import 'package:flutter/material.dart';
import 'package:news_app/config/routes.dart';
import 'package:news_app/screens/screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.grey,
      ),
      initialRoute: HomeScreen.routeName,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
