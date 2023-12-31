import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:home_book/pages/book_page.dart/book_one_page.dart';
import 'package:home_book/pages/photo/photo_boys_page.dart';
import 'package:home_book/pages/photo/photo_girl_page.dart';
import 'package:home_book/pages/profile_page.dart';
import 'package:home_book/pages/setting_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        shadowColor: Colors.blue,
        elevation: 15,
        title: const Text("Home Page"),
        shape: const RoundedRectangleBorder(
          side: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(25)),
        ),
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BookOne(),
                  ),
                );
              },
              icon: const Icon(
                Icons.book,
                size: 40,
              ),
            ),
            const Text(
              "Books",
              style: TextStyle(fontSize: 20),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BoysPage(),
                  ),
                );
              },
              icon: const Icon(
                Icons.photo,
                size: 40,
              ),
            ),
            const Text(
              "Boys",
              style: TextStyle(fontSize: 20),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const GirlsPage(),
                  ),
                );
              },
              icon: const Icon(
                Icons.photo,
                size: 40,
              ),
            ),
            const Text(
              "Girls",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SettingsPage()),
            );
          },
          icon: const Icon(Icons.settings),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ProfilePage()),
          );
        },
        child: const Icon(Icons.person),
      ),
    );
  }
}
