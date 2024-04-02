import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});
  @override
  State createState() => _Ass3State();
}

class _Ass3State extends State<Ass3> {
  bool isFocused = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text("Dailyflash 11 Assignment 3"),
      ),
      body: Center(
        child: Container(
          height: 50,
          width:200,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width:2,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const TextField(
            decoration: InputDecoration(
              hintText: "Enter your name",
              border: InputBorder.none,
              filled: true,
              fillColor: Colors.amber,
               
              //contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
            ),
          ),
        ),
      ),
    );
  }
}
