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
          centerTitle: true,
          backgroundColor: Colors.amber,
          title: const Text("Dailyflash4 Assignment 1"),
        ),
        body: Center(
            child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            fixedSize: const Size(200, 50),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              
            ),
            elevation: 5,
            shadowColor: Colors.red,

          ),
          child: const Padding(
            padding:  EdgeInsets.all(8.0),
            child:  Text("Button"),
          ),
        )));
  }
}
