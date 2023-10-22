import 'package:flutter/material.dart';
import 'package:major_vcare/screen/firstscreen.dart';
import 'screen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(), // Set the SplashScreen as the initial screen
    );
  }
}
