

// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:movies_app/moduls/watchlist/page/Watch_List.dart';

class WatchListView extends StatefulWidget {
  const WatchListView({super.key});

  @override
  State<WatchListView> createState()=>_WatchListViewState();
}

class _WatchListViewState extends State<WatchListView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Expanded(child: ListView(children:
          [
            WatchList(),
            WatchList(),
            WatchList(),
            WatchList(),
            WatchList(),
            WatchList(),

          ],),)

      ),

    );
  }
}
