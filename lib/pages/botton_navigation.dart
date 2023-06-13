import 'package:flutter/material.dart';
import 'package:flutter_task/pages/saved_screen.dart';
import 'package:flutter_task/pages/tab_bar.dart';

import 'home.dart';


class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int initialPage = 0;
  final PageController _controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        onPageChanged: (value) {
          setState(() {
            value = initialPage;
          });
        },
        children: const [
          Home(),
         // SavedScreen(),
          //College(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        backgroundColor: const Color(0xFF0E3C6E),
        type: BottomNavigationBarType.fixed,
        currentIndex: initialPage,
        onTap: (index) {
          _controller.animateToPage(index,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeIn);
        },
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
              icon: Image.asset("assets/images/Vector.png"), label: 'Saved'),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Discovery.png"),
            label: 'Saved',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/vec.png"),
            label: 'account',
          ),
        ],
      ),
    );
  }
}
