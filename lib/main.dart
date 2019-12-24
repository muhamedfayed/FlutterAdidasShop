import 'package:adidas/screens/Splash.dart';
import 'package:adidas/utill/const.dart';
import 'package:flutter/material.dart';

import 'screens/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'app',
      theme: Constants.lightTheme,
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
