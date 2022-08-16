import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: Center(
        child: Text(
          "Hello world",textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.red,fontSize: 40
          ),
        ),
      ),
    );
  }

}