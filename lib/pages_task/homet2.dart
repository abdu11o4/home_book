import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeTask2 extends StatelessWidget {
  const HomeTask2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BabySitting",
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.w500,
            fontSize: 24,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.chevron_left_rounded,
            size: 50,
            color: Colors.blue,
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 35),
            child: const CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blue,
              child: Icon(
                CupertinoIcons.person_solid,
                color: Colors.white,
                size: 35,
              ),
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(2),
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              height: 250,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  const Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white,
                        child: Icon(
                          CupertinoIcons.person_solid,
                          color: Color.fromARGB(255, 119, 151, 167),
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Amanda, 26",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                            ],
                          ),
                          Text(
                            "S  Ⓜ️  Ⓣ  Ⓦ  T  Ⓕ  S",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "07:30 - 21:00",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            r" $ 12",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "Per hour",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    child: const Column(
                      children: [
                        Text(
                          """About Me:
Solum facills ne vim tractatos petentium eos si. An enum augue libersisse, cu movet mentitium eloquentium""",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                    ),
                    child: const Text("Add to sitlist"),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 250,
              padding: const EdgeInsets.all(8),
              width: 370,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  const Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white,
                        child: Icon(
                          CupertinoIcons.person_solid,
                          color: Color.fromARGB(255, 119, 151, 167),
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Elen, 31",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Text(
                            "S  Ⓜ️  Ⓣ  Ⓦ  T  Ⓕ  S",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "07:30 - 22:30",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            r" $ 10",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "Per hour",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    child: const Column(
                      children: [
                        Text(
                          """About Me:
Solum facills ne vim tractatos petentium eos si. An enum augue libersisse, cu movet mentitium eloquentium""",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                    ),
                    child: const Text("Add to sitlist"),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            Container(
              height: 240,
              padding: const EdgeInsets.all(8),
              width: 370,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  const Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white,
                        child: Icon(
                          CupertinoIcons.person_solid,
                          color: Color.fromARGB(255, 119, 151, 167),
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ashley, 24",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 18,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Text(
                            "S  Ⓜ️  Ⓣ  Ⓦ  T  Ⓕ  S",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "07:30 - 20:00",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            r" $ 11",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "Per hour",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    child: const Column(
                      children: [
                        Text(
                          """About Me:
Solum facills ne vim tractatos petentium eos si. An enum augue libersisse, cu movet mentitium eloquentium""",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 40,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        color: Colors.red),
                    alignment: Alignment.center,
                    child: const Text(
                      "Add to sitlist",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
