import 'package:flutter/material.dart';

import '../features/account/presentation/profile_screen.dart';

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
              onPressed: () {},
              icon: const Icon(Icons.home),
            ),
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Container(
            margin: const EdgeInsets.only(left: 50),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search_sharp),
            ),
          ),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Container(
            margin: const EdgeInsets.only(left: 50),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_outline_sharp),
            ),
          ),
          label: 'Profile',
        ),
      ],
    );
  }
}
