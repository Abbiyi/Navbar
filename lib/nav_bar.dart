import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:tes/daftar_mhs.dart';
import 'package:tes/profile.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

int _currentIndex = 0;

class _NavBarState extends State<NavBar> {
  void changePage(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final pages = [
    NamaMhs(),
    NewWidget(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBody: true,
      body: pages[_currentIndex],
      bottomNavigationBar: DotNavigationBar(
        backgroundColor: Colors.grey,
        currentIndex: _currentIndex,
        onTap: changePage,
        items: [
          DotNavigationBarItem(icon: Icon(Icons.home)),
          DotNavigationBarItem(icon: Icon(Icons.person)),
        ],
      ),
    );
  }
}