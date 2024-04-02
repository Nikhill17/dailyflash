import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});
  @override
  State createState() => _Ass5State();
}

class _Ass5State extends State<Ass5> {
  bool isTapped = false;
  Color containerColor = Colors.red;
  String displayText = "Tap Me";

  void _handleTap() {
    setState(() {
      isTapped = !isTapped;
      displayText = isTapped ? "Container tapped" : "Tap me";
      containerColor = isTapped ? Colors.blue : Colors.red;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflash Assignment 5"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: _handleTap,
          child: Container(
            width: 200,
            height:200,
            color: containerColor,
            child: Center(
              child: Text(
                displayText,
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        )
      ),
    );
  }
}
