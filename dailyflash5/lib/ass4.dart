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
        title: const Text("Dailyflsh-5 assignment-4"),
      ),
      body: Center(
        child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ]
        ),
      ),
    );
  }
}
