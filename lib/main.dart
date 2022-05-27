import 'package:first_pro/home_screen.dart';
import 'package:first_pro/login_screen.dart';
import 'package:first_pro/messenger_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerScreen(),
    );
  }
}




