import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:home_book/pages/home_page.dart';

class BookTwo extends StatelessWidget {
  const BookTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.blue,
        shadowColor: Colors.blue,
        elevation: 15,
        title: const Text("Contir Strike 2"),
        shape: const RoundedRectangleBorder(
          side: BorderSide(color: Colors.black),
        ),
        systemOverlayStyle: SystemUiOverlayStyle.dark,
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
          Image.asset("assets/cs_2.jpg"),
          const Text(
            """Like previous games in the series, Counter-Strike 2 is a multiplayer tactical first-person shooter in which two teams compete to complete various objectives depending on the selected game mode. Players are divided into two teams: counter-terrorists and terrorists.[3][4] Each game mode has different objectives and is divided into several rounds, and in between rounds the player can purchase different weapons and equipment to use. In most game modes, the player has one life per round, which will result in them being unable to play for the rest of the round if they die.

The game has six different game modes in which players can compete: Competitive, Premier, Casual, Teammate, and Deathmatch.[3]

Competitive, the main game mode, pits two teams of five (i.e. 5v5) against each other, with the terrorists' goal being to plant C4 explosives at one of two explosion sites on the map or kill all counter-terrorists, and the goal Counter-terrorism is to either kill all the terrorists or defuse the explosives. By completing their objectives, the team will win their round and score a point. Unlike Counter-Strike: Global Offensive, the game in this mode ends if one side earns 13 points, then that side wins.[5] If both sides have earned 12 points, the game continues until 16 points are reached.[6] If both teams in this case score 15 points, then a draw is declared.

In Counter-Strike 2, the developers abandoned the circular menu for purchasing weapons from Global Offensive. Instead, the game has a new flat menu, the key feature of which is the ability to sell purchased weapons.[7] The new menu now includes the ability to change weapon positions, which could potentially help make purchasing weapons faster.[7]""",
            style: TextStyle(fontSize: 12),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {},
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.forward),
        ),
      ),
    );
  }
}
