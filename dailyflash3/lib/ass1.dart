import 'package:flutter/material.dart';

class Ass1 extends StatefulWidget {
  const Ass1({super.key});
  @override
  State createState() => _Ass1State();
}

class _Ass1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflash3 Assignment 1"),
      ),

      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.blue,
          padding: const EdgeInsets.all(20),
          child: Image.network("https://phlearn.com/wp-content/uploads/2019/03/dhruv-deshmukh-266273-unsplash-square.jpg"),
        ),
      ),
    );
  }
}
