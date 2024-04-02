import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});
  @override
  State createState() => _Ass4State();
}

class _Ass4State extends State<Ass4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflash3 Assignment 4"),
      ),
      body: Center(
          child: Container(
        width: 300,
        height: 200,
        decoration: const BoxDecoration(
          color: Colors.amber,
          boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, -20))],
        ),
      )),
    );
  }
}
