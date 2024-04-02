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
        title: const Text("Dailyflash4 Assignment 3"),
      ),
      body: const Center(
        child: Text("floating action button"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: const Row(
        children: [
           Text("NIKHIL"),
           Icon(Icons.favorite)
        ],
      ),
      )
    );
  }
}
