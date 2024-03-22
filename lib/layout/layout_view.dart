import 'package:flutter/material.dart';
import 'package:movies_app/moduls/browse/page/browse_view.dart';
import 'package:movies_app/moduls/home/page/home_view.dart';
import 'package:movies_app/moduls/search/page/search_view.dart';
import 'package:movies_app/moduls/watchlist/page/watchlist_view.dart';

class LayoutView extends StatefulWidget {
  static const String routeName = "layout";

  const LayoutView({super.key});

  @override
  State<LayoutView> createState() => _LayoutViewState();
}

class _LayoutViewState extends State<LayoutView> {
  int currentIndex = 0;
  List<Widget> screens = [
    HomeView(),
    SearchView(),
    BrowseView(),
    WatchListView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121312),
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          currentIndex = index;
          setState(() {

          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/home.png")),
              label: "HOME"),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/search.png")),
              label: "SEARCH"),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/browes.png")),
              label: "BROWSE"),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/watchlist.png")),
              label: "WATCHLIST"),
        ],
      ),
    );
  }
}
