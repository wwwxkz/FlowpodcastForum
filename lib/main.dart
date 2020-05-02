import 'package:flutter/material.dart';
import 'package:flowpodcast/pages/news.dart';
import 'package:flowpodcast/pages/forum.dart';
import 'package:flowpodcast/pages/profile.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter BottomNavigationBar Tutorial',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;

  final List<Widget> _children = [
    News,
    Forum,
    News,
    Profile,
  ];

  void _onBottomNavBarTab(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onBottomNavBarTab,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            title: Text('Forum'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.new_releases),
            title: Text('News'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile'),
          ),
        ],
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.amber[800],
      ),
    );
  }
}