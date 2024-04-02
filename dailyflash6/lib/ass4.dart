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
        backgroundColor: Colors.amber,
        title: const Text("Dailyflsh-6 assignment-4"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.black,
                width: 2,
              )),
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      height: 80,
                      width: 100,
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      height: 80,
                      width: 100,
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
