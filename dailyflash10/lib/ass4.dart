import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});

  @override
  State createState() => _Ass4State();
}

class _Ass4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Dailyflash 10 Assignment 4"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              colors: [
               
                Color.fromARGB(255, 97, 156, 204),
                Colors.purple,
                 
              ],
              stops: [0.2, 0.9],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
            boxShadow:const  [
               BoxShadow(
                color: Colors.red,
                offset: Offset(10,10)
              )
            ],
          ),
        ),
      ),
    );
  }
}
