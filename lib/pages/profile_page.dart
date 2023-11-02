import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.blue,
        shadowColor: Colors.blue,
        elevation: 15,
        title: const Text("Profile Page"),
        shape: const RoundedRectangleBorder(
          side: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(25)),
        ),
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Telegram:  @abu1boy"),
            SizedBox(height: 10),
            Text("Instagram:  x.abdullloh"),
            SizedBox(height: 10),
            Text("Github:  abdu11o4"),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
