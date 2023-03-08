// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation_app/pages/HomePage.dart';
import 'package:navigation_app/pages/SecondPage.dart';
import 'package:navigation_app/pages/ThirdPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomePage(),
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/main': (context) => HomePage(),
        '/second': (context) => SecondPage(),
        '/third': (context) => ThirdPage(),
      },
    );
  }
}
