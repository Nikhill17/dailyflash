import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});
  @override
  State createState() => _Ass4State();
}

class _Ass4State extends State<Ass4> {
  int maxLength = 20;
  int currentLength = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflash 11 Assignment 4"),
      ),
      body: Center(
        child: TextField(
          //maxLength: maxLength,
          decoration: const InputDecoration(
            //hintText: 'Enter your text here...',
            label: Text("Enter your name"),
            hintStyle: TextStyle(color: Colors.grey),
            // counterText: '$currentLength/$maxLength',
            border: OutlineInputBorder(),
            //contentPadding: const EdgeInsets.all(10.0),
            contentPadding:
                EdgeInsets.symmetric(vertical: 100.0, horizontal: 70),
          ),
          onChanged: (text) {
            setState(() {
              currentLength = text.length;
            });
          },
        ),
      ),
    );
  }
}
