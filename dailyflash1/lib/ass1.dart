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
        title: const Text("Assignment1"),
        centerTitle: true,
        leading: const Icon(Icons.start),
        actions: const [ Icon(Icons.edit_note)],
      ),
    );
  }
}
