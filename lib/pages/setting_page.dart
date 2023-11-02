import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:home_book/pages/home_page.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              ),
            );
          },
          icon: const Icon(Icons.arrow_back),
        ),
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.blue,
        shadowColor: Colors.blue,
        elevation: 15,
        title: const Text("Setting Page"),
        shape: const RoundedRectangleBorder(
          side: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(25)),
        ),
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.settings),
            ),
            const Text("setting..."),
          ],
        ),
      ),
    );
  }
}
