import 'package:dailyflash9/ass1.dart';
import 'package:dailyflash9/ass2.dart';
import 'package:dailyflash9/ass3.dart';
import 'package:dailyflash9/ass4.dart';
import 'package:dailyflash9/ass5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Ass5(),
      debugShowCheckedModeBanner: false,
    );
  }
}
