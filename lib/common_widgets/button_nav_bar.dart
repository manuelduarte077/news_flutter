import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:news_app/routes/router.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.indigoAccent,
      unselectedItemColor: Colors.indigo.withAlpha(100),
      items: [
        BottomNavigationBarItem(
          icon: Container(
            margin: const EdgeInsets.only(left: 50),
            child: IconButton(
              /// AppRouter is a class that handles navigation

              onPressed: () => context.router.push(const HomeScreenRoute()),
              icon: const Icon(Icons.home),
            ),
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Container(
            margin: const EdgeInsets.only(left: 50),
            child: IconButton(
              onPressed: () => context.router.push(const DiscoverRouter()),
              icon: const Icon(
                Icons.search_sharp,
              ),
            ),
          ),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Container(
            margin: const EdgeInsets.only(left: 50),
            child: IconButton(
              onPressed: () => context.router.push(const ProfileRouter()),
              icon: const Icon(Icons.person_outline_sharp),
            ),
          ),
          label: 'Profile',
        ),
      ],
    );
  }
}
