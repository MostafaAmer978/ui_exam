import 'package:flutter/material.dart';
import 'screen_one.dart';
import 'screen_three.dart';
import 'screen_two/screen_two.dart';

void main() {
  runApp(const MyApp());
}
// ScreenOne  --  ScreenTwo  --  ScreenThree

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenTwo(),
    );
  }
}