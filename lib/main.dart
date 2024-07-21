import 'package:facebook_screen/home_screen.dart';
import 'package:facebook_screen/login_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login_Screen(),
    );
  }
}
