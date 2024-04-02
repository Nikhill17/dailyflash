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
        //centerTitle: true,
        title: const Text(
          "Dailyflash 8 Assignment 1",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        actions: const [
          Icon(
            Icons.circle,
            color: Color.fromARGB(255, 187, 222, 251),
            size: 40,
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.yellow[100],
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.red[100],
              )
              ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width:340,
                color: Colors.green[200],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.purple[100],
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.blue[100],
              )
              ],
          ),
        ],
      ),
    );
  }
}
