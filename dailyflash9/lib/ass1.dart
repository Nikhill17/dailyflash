import 'package:flutter/material.dart';

class Ass1 extends StatefulWidget {
  const Ass1({super.key});
  @override
  State createState() => _Ass1State();
}

class _Ass1State extends State<Ass1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflsh 9 Assignment 1 "),
        centerTitle: true,
      ),
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (BuildContext context, index) {
            return Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.amber,
                ),
                const SizedBox(width:20),
              ],
            );
          }),
    );
  }
}
