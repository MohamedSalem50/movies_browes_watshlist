// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movies_app/config/application_theme_manager.dart';

class WatchList extends StatefulWidget {
  const WatchList({super.key});

  @override
  State<WatchList> createState()=>_WatchListState();
}

class _WatchListState extends State<WatchList> {
  @override
  Widget build(BuildContext context) {
    return
      Column(
        children: [
          Container(
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Row(
              children:   [
                Image.asset("assets/images/Category/Action.jpeg"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children:
                  [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text("Alite Battel Angle",style: ApplicationThemeManager.themeData.textTheme.bodyLarge
                          ),
                    ),
                    Text("2019",style: ApplicationThemeManager.themeData.textTheme.bodySmall
                    ),
                  Align(
                    alignment: Alignment.centerLeft,
                      child: Text("Roza Salazar",style:  ApplicationThemeManager.themeData.textTheme.bodySmall
                      ),
                    ),
                  ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 40,
            color: Colors.white,
            //thickness: 0.06 ,
          ),
        ],
      );


  }
}
