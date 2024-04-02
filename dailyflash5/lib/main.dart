import 'package:dailyflash5/ass2.dart';
import 'package:dailyflash5/ass3.dart';
import 'package:dailyflash5/ass4.dart';
import 'package:flutter/material.dart';
import 'ass1.dart';
import 'ass5.dart';

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
