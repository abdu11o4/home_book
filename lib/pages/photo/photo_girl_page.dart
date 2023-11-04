import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:home_book/pages/home_page.dart';

class GirlsPage extends StatelessWidget {
  const GirlsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        systemOverlayStyle: const SystemUiOverlayStyle(),
        title: const Text("Girls Photo Page"),
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
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {},
        child: const Icon(Icons.forward),
      ),
    );
  }
}
