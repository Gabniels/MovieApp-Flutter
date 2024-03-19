import 'package:flutter/material.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:movie_app/bookmark/bookmarkpage.dart';
import 'package:movie_app/commingsoon/commingsoonpage.dart';
import 'package:movie_app/movie/moviepage.dart';
import 'package:movie_app/profile/profile.dart';
import 'package:movie_app/search/searchPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  final List<Widget> _widgetOptions = <Widget>[
    const MoviePage(),
    const SearchPage(),
    const CommingsoonPage(),
    const BookmarkPage(),
    const ProfilePage()

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey.shade100,
        child: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blue,
        items: const [
          CurvedNavigationBarItem(
            child: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.search),
            label: 'Search',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.chat_bubble_outline),
            label: 'Comming Soon',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.newspaper),
            label: 'Bookmark',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.perm_identity),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          _onItemTapped(index);
        },
      ),
    );
  }
}
