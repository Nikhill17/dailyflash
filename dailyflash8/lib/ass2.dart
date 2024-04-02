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
        title: const Text(
          "Dailyflash 8 Assignment 2",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.network(
                        "https://fastfood.theringer.com/img/items/3.jpg"),
                  ),
                  const SizedBox(height:20),
                  Container(
                    alignment: Alignment.center,
                    height: 20,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Text("French Fries"),
                  )
                ],
              ),
              const SizedBox(width:20),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.network(
                        "https://img.freepik.com/free-photo/tasty-burger-isolated-white-background-fresh-hamburger-fastfood-with-beef-cheese_90220-1063.jpg?size=338&ext=jpg&ga=GA1.1.1224184972.1711670400&semt=sph"),
                  ),
                  const SizedBox(height:20),
                  Container(
                    height: 20,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Text("Burger"),
                  )
                ],
              ),
              const SizedBox(width:20),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.network(
                        "https://t3.ftcdn.net/jpg/05/51/76/62/360_F_551766202_FV4jHK0bbJZdeZn6f5DqG6gINi8MZ7Ni.jpg"),
                  ),
                  const SizedBox(height:20),
                  Container(
                    height: 20,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Text("Samosa"),
                  )
                ],
              ),
              const SizedBox(width:20),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.network(
                        "https://cdn.create.vista.com/api/media/small/460487746/stock-photo-idly-idli-south-indian-main-breakfast-item-which-beautifully-arranged"),
                  ),
                  const SizedBox(height:20),
                  Container(
                    height: 20,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Text("Idli"),
                  )
                ],
              ),
              const SizedBox(width:20),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Image.network(
                        "https://images-eu.ssl-images-amazon.com/images/I/51DG6TTimcL._AC_UL600_SR600,600_.jpg"),
                  ),
                  const SizedBox(height:20),
                  Container(
                    height: 20,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Text("Modak"),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
