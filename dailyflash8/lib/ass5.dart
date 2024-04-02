import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});
  @override
  State createState() => _Ass5State();
}

class _Ass5State extends State<Ass5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Dailyflash 8 Assignment 5",
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
                padding: const EdgeInsets.all(10),
                margin:const  EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child:const  Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Vegetables",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Vegetables are good for health",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    Spacer(),
                     Icon(Icons.add_circle,color: Colors.purple,size: 30,)
                  ],
                ),
              );
            }));
  }
}
