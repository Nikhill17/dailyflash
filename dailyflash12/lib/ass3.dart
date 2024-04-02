import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});
  @override
  State createState() => _Ass3State();
}

class _Ass3State extends State<Ass3> {
  GlobalKey<FormState> loginKey = GlobalKey<FormState>();
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Dailyflash 12 Assignment 3"),
        backgroundColor: Colors.amber,
      ),
      body: Form(
        key: loginKey,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 5,
                ),
                const SizedBox(
                  height: 5,
                ),
                TextFormField(
                  controller: usernamecontroller,
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      hintText: "Enter Username",
                      label: const Text("Username"),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            const BorderSide(width: 1, color: Colors.green),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                  keyboardType: TextInputType.emailAddress,
                  validator: (value) {
                    return (value != null && value.contains('@'))
                        ? null
                        : 'use the @ char.';
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  controller: passwordcontroller,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock),
                      hintText: "Enter Password",
                      label: const Text("Password"),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            const BorderSide(width: 1, color: Colors.green),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                  keyboardType: TextInputType.text,
                  validator: (value) {
                    return (value != null && value.isNotEmpty)
                        ? null
                        : 'Enter valid data';
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).focusNode.previousFocus();
                    bool getlogin = loginKey.currentState!.validate();

                    if (getlogin) {
                      if ((usernamecontroller.text == "shahu@gmail.com" &&
                              passwordcontroller.text == "Shahu@18") ||
                          (usernamecontroller.text == "nikhil@gmail.com" &&
                              passwordcontroller.text == "8636")) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text("Login Successful")));
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text(
                                    "Login Failed, please enter valid data")));
                      }
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                          content:
                              Text("Login Failed, please enter valid data")));
                    }
                  },
                  style: const ButtonStyle(
                      fixedSize: MaterialStatePropertyAll(Size(400, 50)),
                      backgroundColor:
                          MaterialStatePropertyAll(Colors.greenAccent)),
                  child: const Text(
                    "Login",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
