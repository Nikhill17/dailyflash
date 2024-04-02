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
        backgroundColor: Colors.amber,
        title: const Text("Assignment3"),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.favorite),
          Icon(Icons.comment),
          Icon(Icons.share),
        ],
      ),
    );
  }
}
