import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});
  @override
  State createState() => _Ass5State();
}

class _Ass5State extends State<Ass5> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  String name = '';
  String phoneNumber = '';

  @override
  void dispose() {
    _nameController.dispose();
    _phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Dailyflash 9 Assignment 5'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: _nameController,
                decoration: InputDecoration(
                  hintText: 'Enter Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                controller: _phoneController,
                decoration: InputDecoration(
                  hintText: 'Enter Phone Number',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  _submit();
                },
                child: const Text('Submit'),
              ),
              const SizedBox(height: 20),
              Text('Name: $name'),
              Text('Phone Number: $phoneNumber'),
            ],
          ),
        ),
      ),
    );
  }

  void _submit() {
    setState(() {
      name = _nameController.text;
      phoneNumber = _phoneController.text;
    });
  }
}
