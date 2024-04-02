import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});
  @override
  State createState() => _Ass2State();
}

class _Ass2State extends State<Ass2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflash Assignment 2"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
              color: Colors.grey,
              border: Border(
                  left: BorderSide(
                width: 5,
                color: Colors.blue,
              ))),
          child: const Text(
            "NIKHIL",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
