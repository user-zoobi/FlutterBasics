import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login App"),
        ),body: Material(
        color: Colors.amber,
        child: Center(
          child: Text(
            "Hello world",textDirection: TextDirection.ltr,
            style: TextStyle(
                color: Colors.red,fontSize: 40
            ),
          ),
        ),
      ),
      )
    )
  );
}


