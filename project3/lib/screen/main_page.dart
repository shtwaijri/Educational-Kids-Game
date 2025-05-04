import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project3/screen/home_screen.dart';
import 'package:project3/screen/profile.dart';
import 'package:project3/screen/settings.dart';
import 'package:project3/screen/challenges.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<MainPage> {
  int currentPage = 0;
  final List<Widget> pages = [
    const HomeScreen(),

    const Challenges(),
    const Profile(),

    const Settings(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPage],

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(204, 229, 229, 229),
        selectedItemColor: Color.fromARGB(255, 65, 172, 120),
        unselectedItemColor: Color.fromARGB(128, 0, 0, 0),

        type: BottomNavigationBarType.fixed,

        currentIndex: currentPage,
        onTap: (value) {
          setState(() {
            currentPage = value;
          });
        },
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.bullseye, size: 27),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.userGroup, size: 25),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.settings, size: 30),
            label: '',
          ),
        ],
      ),
    );
  }
}
