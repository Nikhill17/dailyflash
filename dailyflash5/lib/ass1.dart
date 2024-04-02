

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
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Profile Information"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              height: 250,
              width: 250,
              child: Image.network("https://blog-pixomatic.s3.appcnt.com/image/22/01/26/61f166e1e3b25/_orig/pixomatic_1572877090227.png",
              fit: BoxFit.cover,
              ),
            ),

            const SizedBox(height:30),
            const Text("User Name : Niks",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),
            ),
            const Text("Phone No: 9518960089",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),
            ),
          ],
        ),
      ),
    );
  }
}
