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
        title: const Text("Dailyflash Assignment 4"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 250,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.pink, width: 5),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            color: const Color.fromARGB(255, 242, 113, 156),
          ),
        ),
      ),
    );
  }
}
