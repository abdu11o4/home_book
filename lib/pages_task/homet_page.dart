import 'package:flutter/material.dart';
import 'package:home_book/pages_task/homet2.dart';

class Hometask extends StatelessWidget {
  const Hometask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber.shade400,
        title: const Text(
          "To Do List",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        foregroundColor: Colors.blue.shade900,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomeTask2(),
                ),
              );
            },
            icon: const Icon(Icons.arrow_forward),
          )
        ],
      ),
      backgroundColor: Colors.amber.shade400,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              const SizedBox(width: 30),
              Image.asset(
                "assets/task1.jpg",
                height: 100,
                width: 100,
              ),
              const SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    "General list",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.blue.shade900,
                    ),
                  ),
                  const Text(
                    "You have 14 things to do",
                    style: TextStyle(color: Colors.green, fontSize: 20),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    alignment: Alignment.center,
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      "View",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 15),
              Image.asset(
                "assets/task2.jpg",
                height: 140,
                width: 140,
              ),
              const SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    "General list",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.blue.shade900,
                    ),
                  ),
                  const Text(
                    "You have 14 8 wishes",
                    style: TextStyle(color: Colors.red, fontSize: 20),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    alignment: Alignment.center,
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      "View",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 15),
              Image.asset(
                "assets/task3.jpg",
                height: 140,
                width: 140,
              ),
              const SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    "General list",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.blue.shade900,
                    ),
                  ),
                  Text(
                    "You have 9 places to go",
                    style: TextStyle(color: Colors.blue.shade900, fontSize: 20),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    alignment: Alignment.center,
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade900,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      "View",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 15),
              Image.asset(
                "assets/task4.jpg",
                height: 140,
                width: 140,
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Text(
                    "General list",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.blue.shade900,
                    ),
                  ),
                  const Text(
                    "You have 5 irems to buy",
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    alignment: Alignment.center,
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      "View",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
