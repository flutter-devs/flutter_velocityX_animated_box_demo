import 'package:flutter/material.dart';
import 'package:flutter_velocityx_animated_box/animated_box_demo.dart';
import 'dart:async';
import 'dart:math';

import 'package:velocity_x/velocity_x.dart';

class VelocityXAnimatedBox extends StatefulWidget {
  @override
  _VelocityXAnimatedBoxState createState() => _VelocityXAnimatedBoxState();
}

class _VelocityXAnimatedBoxState extends State<VelocityXAnimatedBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: VxAppBar(
          title: Text("VelocityX Animated Box Demo",
          style: TextStyle(color: Colors.grey[200]),
          ),
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: Container(
          child:Center(
            child: (
                AnimatedBoxDemo()
            ),
          ),

        )
    );
  }
}
