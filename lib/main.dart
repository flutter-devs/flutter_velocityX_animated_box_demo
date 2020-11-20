import 'package:flutter/material.dart';
import 'package:flutter_velocityx_animated_box/splash_screen.dart';
import 'package:flutter_velocityx_animated_box/velocitx_animated_box.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme:
      ThemeData(primarySwatch: Colors.cyan,
          brightness: Brightness.light
      ),
      debugShowCheckedModeBanner: false,
      home: Splash()
    );
  }
}

