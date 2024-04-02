import 'package:dailyflash7/ass1.dart';
import 'package:dailyflash7/ass2.dart';
import 'package:dailyflash7/ass3.dart';
import 'package:dailyflash7/ass4.dart';
import 'package:dailyflash7/ass5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Ass5(),
    );
  }
}
