import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});
  @override
  State createState() => _Ass5State();
}

class _Ass5State extends State<Ass5> {

  
  Color _container1Color = Colors.white;
  Color _container2Color = Colors.white;
  Color _container3Color = Colors.white;

  void _updateColor(int containerIndex) {
    setState(() {
      _container1Color = containerIndex == 1 ? Colors.red : Colors.white;
      _container2Color = containerIndex == 2 ? Colors.red : Colors.white;
      _container3Color = containerIndex == 3 ? Colors.red : Colors.white;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text("Dailyflsh-6 assignment-5"),
      ),
      body: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                _updateColor(1);
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: _container1Color,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                _updateColor(1);
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: _container2Color,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                _updateColor(1);
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: _container3Color,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
