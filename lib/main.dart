import 'package:flutter/material.dart';
import 'package:login_page/app_screens/first_screen.dart';

void main() => runApp(new MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My App",
        home: Scaffold(
          appBar: AppBar(title: Text("Login App"),),
          body:FirstScreen(),
        )
    );
  }

}


