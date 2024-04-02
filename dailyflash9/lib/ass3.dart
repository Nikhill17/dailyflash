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
        backgroundColor: Colors.amber,
        title: const Text("Dailyflsh 9 Assignment 3 "),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, index) {
            return Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  height: 210,
                  width: 380,
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
                            "https://travelirelandtoday.com/wp-content/uploads/2023/07/Travel-Ireland-Today-Banner-Logo-1-1.jpeg"),
                      ),
                      const SizedBox(width: 30),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(5),
                            alignment: Alignment.center,
                            height: 50,
                            width: 140,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text("Trip with Me",style: TextStyle(fontSize: 20),),
                          ),
                          Container(margin: const EdgeInsets.all(5),
                            alignment: Alignment.center,
                            height: 50,
                            width: 140,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text("get booking",style: TextStyle(fontSize: 20),),
                          ),
                          Container(margin: const EdgeInsets.all(5),
                            alignment: Alignment.center,
                            height: 50,
                            width: 140,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text("ph:95189600",style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                      const SizedBox(width:15),
                      const Icon(Icons.airplane_ticket,size:40)
                    ],
                  ),
                ),
              ],
            );
          }),
    );
  }
}
