import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});
  @override
  State createState() => _Ass4State();
}

class _Ass4State extends State<Ass4> {
  final TextEditingController _textEditingController = TextEditingController();
  String userInput = '';

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailyflsh 9 Assignment 3"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                controller: _textEditingController,
                decoration: InputDecoration(
                  hintText: 'Enter text...',
                  border: OutlineInputBorder(
                    borderRadius:
                        BorderRadius.circular(10.0), // Rounded borders
                  ),
                  fillColor: Colors.purple,
                  filled: true,
                ),
                onChanged: (value) {
                  setState(() {
                    userInput = value;
                  });
                },
              ),
              const SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
