import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});
  @override
  State createState() => _Ass3State();
}

class _Ass3State extends State<Ass3> {
  bool isTapped = false;
  Color borderColor = Colors.red;

  void _handleTap() {
    setState(() {
      isTapped = !isTapped;
      borderColor = isTapped ? Colors.blue : Colors.red;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflash3 Assignment 3"),
      ),
      body: Center(
          child: GestureDetector(
        onTap: _handleTap,
        child: Container(
          width: 200,
          height: 200,
         // color: Colors.grey,
          decoration: BoxDecoration(
              border: Border.all(
            width: 5,
            color: borderColor,
          )),
        ),
      )),
    );
  }
}
