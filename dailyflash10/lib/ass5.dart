import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});

  @override
  State createState() => _Ass5State();
}

class _Ass5State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Dailyflash 10 Assignment 5"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration:const  BoxDecoration(
            shape: BoxShape.circle,
           // borderRadius: BorderRadius.circular(20),
            gradient:  LinearGradient(
              colors: [
                Colors.blue,
                Colors.purple,
                Colors.green,
              ],
              stops: [0.1, 0.6,0.9],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
            boxShadow:  [
              BoxShadow(color: Colors.red, offset: Offset(10, 10))
            ],
          ),
        ),
      ),
    );
  }
}
