import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});
  @override
  State createState() => Ass4State();
}

class Ass4State extends State<Ass4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflash 7 Assignment 4"),
      ),
      body: Center(
        child: Row(
        children: [
        Expanded(
          flex: 6,
          child: Container(
            height: 100,
            color: Colors.red,
            //child: const Center(child: Text('Container 1', style: TextStyle(color: Colors.white))),
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            height: 100,
            color: Colors.purple,
            //child: const Center(child: Text('Container 2', style: TextStyle(color: Colors.white))),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            height: 100,
            color: Colors.green,
            //child:const  Center(child: Text('Container 3', style: TextStyle(color: Colors.white))),
          ),
        ),
      ],
      ),
      )
    );
  }
}
