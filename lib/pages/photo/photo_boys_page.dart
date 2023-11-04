import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:home_book/pages/home_page.dart';

class BoysPage extends StatelessWidget {
  const BoysPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        systemOverlayStyle: const SystemUiOverlayStyle(),
        title: const Text("Boys Photo Page"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              );
            },
            icon: const Icon(Icons.home),
          ),
        ],
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/fezot.jpg",
          ),
          const SizedBox(height: 40),
          Image.asset(
            "assets/kunduzi.jpg",
          ),
          Image.asset("assets/yakudza.jpg"),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {},
        child: const Icon(Icons.forward),
      ),
    );
  }
}
