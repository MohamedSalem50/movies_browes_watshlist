import 'package:flutter/material.dart';

class ApplicationThemeManager {
  static const primryColor = Color(0xFF000000);
  static ThemeData themeData = ThemeData(
    primaryColor: primryColor,
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0xFF121312),
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.transparent,
      centerTitle: true,
      iconTheme: IconThemeData(
        color: Color(0xFFC6C6C6)
      ),
      titleTextStyle: TextStyle(
        fontSize: 30,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: primryColor,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Color(0xFFFFBB3B),
      selectedLabelStyle: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.normal,
        color: Color(0xFFFFBB3B),
      ),
      selectedIconTheme: IconThemeData(
        color: Color(0xFFFFBB3B),
      ),
      unselectedItemColor: Color(0xFFC6C6C6),
      unselectedLabelStyle: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Color(0xFFC6C6C6),
      ),
      unselectedIconTheme: IconThemeData(
        color: Color(0xFFC6C6C6),
      ),
    ),
    //__________________________________________TextTheme
    textTheme: const TextTheme(
      //_____________________titleLarge
      titleLarge: TextStyle(
        fontFamily: "Exo",
        fontWeight: FontWeight.bold,
        fontSize: 30,
        color: Colors.white,
      ),
      //_____________________bodyLarge
      bodyLarge: TextStyle(
        fontFamily: "Exo",
        fontWeight: FontWeight.bold,
        fontSize: 22,
        color: Colors.white,
      ),
      //_____________________bodyMedium
      bodyMedium: TextStyle(
        fontFamily: "Exo",
        //fontWeight: FontWeight.w500,
        fontSize: 22,
        color: Colors.grey,
      ),
      //_____________________bodySmall
      bodySmall: TextStyle(
        fontFamily: "Exo",
        //fontWeight: FontWeight.w400,
        fontSize: 17,
        color: Colors.grey,
      ),
    ),
  );
}