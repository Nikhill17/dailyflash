import 'package:flutter/material.dart';

class Ass1 extends StatefulWidget {
  const Ass1({super.key});
  State createState() => Ass1State();
}

class Ass1State extends State<Ass1> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflash 7 Assignment 1"),
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.green,
            ),
            Container(
              height: 70,
              width: 70,
              color: Colors.blue,
            ),
            ],
        ),
      ),
    );
  }
}
