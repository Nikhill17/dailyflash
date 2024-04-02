

import 'package:flutter/material.dart';


class Ass3 extends StatefulWidget {
  const Ass3({super.key});
  @override
  State createState() => _Ass3State();
}

class _Ass3State extends State<Ass3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflash Assignment 3"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.purple, width: 5),
            borderRadius:
                const BorderRadius.only(topRight: Radius.circular(30)),
            color: const Color.fromARGB(255, 228, 155, 241),
          ),
        ),
      ),
    );
  }
}
