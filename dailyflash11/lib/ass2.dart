import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});
  @override
  State createState() => _Ass2State();
}

class _Ass2State extends State<Ass2> {
  bool _isFocused = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflash 11 Assignment 2"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
             // color: _isFocused ? Colors.blue : Colors.grey,
              //width: 1.0,
            ),
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  decoration:const  InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter text",
                    contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  onTap: () {
                    setState(() {
                      _isFocused = true;
                    });
                  },
                  onChanged: (value) {},
                  onSubmitted: (value) {
                    setState(() {
                      _isFocused = false;
                    });
                  },
                ),
              ),
              if (_isFocused)
                IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {
                    // Implement search functionality
                  },
                ),
              IconButton(
                icon: Icon(
                  _isFocused ? Icons.lock_open : Icons.lock,
                  color: _isFocused ? Colors.blue : null,
                ),
                onPressed: () {
                  setState(() {
                    _isFocused = !_isFocused;
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
