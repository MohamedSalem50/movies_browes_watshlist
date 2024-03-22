import 'package:flutter/material.dart';
import 'package:movies_app/config/application_theme_manager.dart';
import 'package:movies_app/layout/layout_view.dart';
import 'package:movies_app/moduls/splash/page/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies App G2',
      debugShowCheckedModeBanner: false,
      theme: ApplicationThemeManager.themeData,
      themeMode: ThemeMode.light,
      initialRoute: SplashWiew.routeName,
      routes: {
        SplashWiew.routeName: (context) => const SplashWiew(),
        LayoutView.routeName: (context) => const LayoutView(),
      },
    );
  }
}

