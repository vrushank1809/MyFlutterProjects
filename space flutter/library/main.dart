import 'package:flutter/material.dart';
import 'package:space_flutter/screens/bottom_nav_bar.dart';
import 'package:space_flutter/screens/home_page.dart';
import 'package:space_flutter/screens/profile_screen.dart';
import 'package:space_flutter/screens/explore_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'space App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BottomBar(),
      routes: {
        ExploreScreen.routeName: (ctx) => ExploreScreen(),
        profilescreen.routeName: (ctx) => profilescreen(),
        BottomBar.routeName: (ctx) => BottomBar(),
        MyHomePage.routeName: (ctx) => MyHomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

