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
          title: const Text("Dailyflash4 Assignment 4"),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          hoverColor: Colors.orange,
          ),
        );
  }
}
