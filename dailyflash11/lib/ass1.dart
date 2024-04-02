import 'package:flutter/material.dart';

class Ass1 extends StatefulWidget {
  const Ass1({super.key});
  @override
  State createState() => _Ass1State();
}

class _Ass1State extends State<Ass1> {
  bool isFocused = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflash 11 Assignment 1"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(
              color: isFocused ? Colors.green : Colors.red,
              width: 2.0,
            ),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: TextField(
            decoration: const InputDecoration(
              hintText: 'Type here...',
              border: InputBorder.none,
            ),
            onTap: () {
              setState(() {
                isFocused = true;
              });
            },
            //   onChanged: (value) {
            //   },
            //   onSubmitted: (value) {

            //   },
            onEditingComplete: () {
              setState(() {
                isFocused = false;
              });
            },
          ),
        ),
      ),
    );
  }
}
