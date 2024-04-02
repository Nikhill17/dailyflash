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
          centerTitle: true,
          backgroundColor: Colors.amber,
          title: const Text("Dailyflash4 Assignment 2"),
        ),
        body: Center(
            child: SizedBox(
          height: 200,
          width: 200,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
              //fixedSize: const Size(200, 50),
              shape: const CircleBorder(),
              side: const BorderSide(color: Colors.red, width: 10),
              elevation: 5,
              shadowColor: Colors.red,
            ),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Button"),
            ),
          ),
        )));
  }
}
