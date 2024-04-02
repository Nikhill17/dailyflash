import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        title: const Text("Dailyflsh-6 assignment-2"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(
                "https://media.istockphoto.com/id/1303119992/photo/pizza_margerita.jpg?s=612x612&w=0&k=20&c=0HZZMC10ySBYvMVAKUNzknkQ1E74q8NKwTV5_K6WK6M="),
            const SizedBox(height: 50),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 200),
                    shape: BeveledRectangleBorder(side: BorderSide(width: 2))),
                onPressed: () {},
                child: const Text("Add to Cart")),
          ],
        ),
      ),
    );
  }
}
