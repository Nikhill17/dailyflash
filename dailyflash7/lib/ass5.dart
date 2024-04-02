import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});
  @override
  State createState() => Ass5State();
}

class Ass5State extends State<Ass5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Dailyflash 7 Assignment 5"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 6,
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 100,
                      color: Colors.purple,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                      height: 100,
                      color: Colors.purple,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 100,
                      color: Colors.purple,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
