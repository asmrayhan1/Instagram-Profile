import 'package:flutter/material.dart';
import 'package:instagram_profile/instagram/instaAppBar.dart';
import 'package:instagram_profile/instagram/instaTabBar.dart';
import 'package:instagram_profile/instagram/instagram_Activity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InstagramHome(),
    );
  }
}
