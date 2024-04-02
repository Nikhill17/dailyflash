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
        title: const Text("Dailyflsh 9 Assignment 2 "),
        centerTitle: true,
      ),
      body: ListView.builder(
          //scrollDirection: Axis.horizontal,
          itemCount: 8,
          itemBuilder: (BuildContext context, index) {
            return Column(
              
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  height: 100,
                  width: 360,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width:20),
                      Container(
                        height: 80,
                        width: 80,
                        child: Image.network(
                            "https://static-cse.canva.com/blob/825910/ComposeStunningImages6.jpg"),
                      ),
                      const SizedBox(width: 60),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text("Trip with Me",style: TextStyle(fontSize: 20),),
                      ),
                    ],
                  ),
                ),
              ],
            );
          }),
    );
  }
}
