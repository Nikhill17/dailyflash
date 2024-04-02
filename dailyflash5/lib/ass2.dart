

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
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflsh-5 assignment-2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              child: Image.network("https://blog-pixomatic.s3.appcnt.com/image/22/01/26/61f166e1e3b25/_orig/pixomatic_1572877090227.png",
              ),
            ),

            const SizedBox(height:30),

            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              child: Image.network("https://blog-pixomatic.s3.appcnt.com/image/22/01/26/61f166e1e3b25/_orig/pixomatic_1572877090227.png",
              ),
            ),

            const SizedBox(height:30),

            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              child: Image.network("https://blog-pixomatic.s3.appcnt.com/image/22/01/26/61f166e1e3b25/_orig/pixomatic_1572877090227.png",
              ),
            ),

            const SizedBox(height:30),
            
          ],
        ),
      ),
    );
  }
}
