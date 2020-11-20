import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math';

import 'package:velocity_x/velocity_x.dart';


class AnimatedBoxDemo extends StatefulWidget {
  @override
  _AnimatedBoxDemoState createState() => _AnimatedBoxDemoState();
}

class _AnimatedBoxDemoState extends State<AnimatedBoxDemo> {
  double _width,
      _height,
      _radius;
  Color _color;

  @override
  void initState() {
    super.initState();

    Timer.periodic(2.seconds, (timer) {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    final random = Random();
    _width = random.nextInt(350).toDouble();
    _height = random.nextInt(350).toDouble();

    _color = Color.fromRGBO(
      random.nextInt(250),
      random.nextInt(250),
      random.nextInt(250),
      1,
    );


    _radius = random.nextInt(100).toDouble();
    return VxAnimatedBox()
        .alignCenter
        .seconds(sec: 5)
        .fastOutSlowIn
        .width(_width + 50)
        .height(_height)
        .color(_color)
        .withRounded(value: _radius)
        .p12
        .make()
        .py16();
  }
}