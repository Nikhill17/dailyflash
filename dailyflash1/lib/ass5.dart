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
        backgroundColor: Colors.amber,
        title: const Text("Assignment5"),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.favorite),
          Icon(Icons.comment),
          Icon(Icons.share),
        ],
      ),
      body: Center(
          child: Container(
        height:200,
        width: 200,
        decoration:const  BoxDecoration(
          color: Colors.blue,
          boxShadow: [BoxShadow(color: Colors.grey,
          blurRadius: 5,offset: Offset(20, 20),blurStyle:BlurStyle.inner )]
      )),
    )
    );
  }
}
