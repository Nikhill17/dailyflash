import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        title: const Text("Dailyflsh-6 assignment-1"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Image.asset("assets/images/pizza.jpg"),
          ),
          const SizedBox(height:20),
          const Row(
            children: [
              Text("Pizza",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 30,
              ),
              ),
            ],
          ),
          const Row(
            children: [
              Expanded(
                child: Text("Veg pizza recipe - Learn to make pizza at home with this detailed step by step guide. This pizza ...Ingredients2½ cups organic all-purpose flour ((300 grams) or (1 cup all-purpose flour & 1½ cup wheat flour))1 teaspoon dry active yeast ( or instant yeast (3 grams) (or ⅓ tsp for slow rise))½ cup warm water (+2 tbsp. (or as needed))1½ tablespoon olive oil ((or any oil))⅓ teaspoon salt ((use as needed))"
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
