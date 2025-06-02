import 'package:flutter/material.dart';
import 'screens/intro.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // 첫 화면 : intro.dart의 Intro
      home: Intro(),
    );
  }
}