import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});
  @override
  State createState() => _Ass1State();
}

class _Ass1State extends State<Ass2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Assignment2"),
        centerTitle: true,
        leading: const Icon(Icons.menu),
        actions: const [ Icon(Icons.favorite),
        Icon(Icons.comment),
        Icon(Icons.share),
        ],
      ),
    );
  }
}
