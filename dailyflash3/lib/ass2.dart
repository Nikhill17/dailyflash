import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});
  @override
  State createState() => _Ass2State();
}

class _Ass2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflash3 Assignment 2"),
      ),
      body: Center(
        child: Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://wallpaperswide.com/download/purple_flowers_corner-wallpaper-1024x1024.jpg"),
                  fit: BoxFit.cover),
            ),
            child: const Center(
              child: Text(
                "NIKHIL",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 35,
                ),
              ),
            )),
      ),
    );
  }
}
