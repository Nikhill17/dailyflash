import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});
  @override
  State createState() => Ass2State();
}

class Ass2State extends State<Ass2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflash 7 Assignment 2"),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
           border: Border.all(color: Colors.black),
           borderRadius: BorderRadius.circular(10)
          ),
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Icon(Icons.star),
               Text("rating(4.3)")
            ],
          ),
        ),
      ),
    );
  }
}
