import 'package:flutter/material.dart';
import 'package:gk1/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  const HomeScreen(),
     // home:  TabBarShow(),
      debugShowCheckedModeBanner: false,
    );
  }
}
