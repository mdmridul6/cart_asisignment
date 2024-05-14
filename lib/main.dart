import 'package:cart/Themes/appbar_style.dart';
import 'package:cart/Themes/elevated_button_style.dart';
import 'package:cart/Utils/scroll_behavior.dart';
import 'package:flutter/material.dart';

import 'View/HomeScreen/home_screen_view.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreenView(),
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF9F9F9),
        appBarTheme: AppbarStyle.getAppbarStyle(),
        elevatedButtonTheme: ElevatedButtonStyle.getElevatedButtonStyle(),
      ),
      scrollBehavior: AppScrollBehaviour(),
    );
  }
}
