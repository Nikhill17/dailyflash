import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});
  @override
  State createState() => _Ass4State();
}

class _Ass4State extends State<Ass4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Dailyflash 8 Assignment 4",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, index) {
              return Container(
                height: 120,
                width: 100,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10), 
                  border: Border.all(color: Colors.black),
                ),
                 padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      child: Image.network(
                          "https://media.istockphoto.com/id/181956663/photo/food-pyramid.jpg?s=612x612&w=0&k=20&c=TXLnzvc8-pJ1PTN6Mx9-v3F9Wm5DHuxTIt06qBPRlbw="),
                    ),
                    const Text("Vegetables",style: TextStyle(fontSize: 20),)
                  ],
                ),
              );
            }));
  }
}
