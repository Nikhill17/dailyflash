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
      title: const Text(
        "Dailyflash 8 Assignment 3",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
      ),
    ),
    body: Center(
      child: 
      Container(
        height: 100,
        width: 300,
        decoration: BoxDecoration(
          
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.black,width: 2)
          
        ),
       
      ),
    ),
    );
  }
}
