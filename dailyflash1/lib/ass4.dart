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
        backgroundColor: Colors.amber,
        title: const Text("Assignment4"),
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
      body: Center(
          child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.red,width: 10)),
      )),
    );
  }
}
