import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});
  @override
  State createState() => Ass3State();
}

class Ass3State extends State<Ass3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflash 7 Assignment 3"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
               border: Border.all(color: Colors.black),
               borderRadius: BorderRadius.circular(10),
               boxShadow:
                const [
                  BoxShadow(
                    color: Colors.blue,
                    offset: Offset(10, 10),
                    spreadRadius: 5,
                  )
                ],
              ),
            ),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
               border: Border.all(color: Colors.black),
               borderRadius: BorderRadius.circular(10),
               boxShadow:
                const [
                  BoxShadow(
                    color: Colors.red,
                    offset: Offset(10, 10),
                    spreadRadius: 5,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
