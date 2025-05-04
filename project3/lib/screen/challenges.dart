import 'package:flutter/material.dart';

class Challenges extends StatelessWidget {
  const Challenges({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 40, automaticallyImplyLeading: false),

      body: Column(
        children: [
          Container(
            height: 71,
            width: 411,

            decoration: BoxDecoration(
              color: Color.fromARGB(204, 229, 229, 229),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 130, top: 10),
              child: Text("Challenges", style: TextStyle(fontSize: 30)),
            ),
          ),
          SizedBox(height: 20),

          Container(
            height: 125,
            width: 378,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(51, 0, 0, 0),
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(20.0), // Uniform radius
            ),
            child: Stack(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/image4.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 10),

                    Column(
                      children: [
                        Text(
                          "Complete 1000 word\n streak",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(height: 10),

                        Text("Win 1000XP along with 300 \ndiamonds"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          SizedBox(height: 20),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 24.0),
              child: Text(
                "Achievements",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(height: 16),

          Container(
            height: 135,
            width: 378,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(51, 0, 0, 0),
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(20.0), // Uniform radius
            ),
            child: Stack(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/image5.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 10),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 135, top: 8),
                          child: Text(
                            "Lorem Ipsum",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SizedBox(height: 1),

                        Text(
                          "is simply dummy text of the \nprinting and typesetting\nindustry.",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 16),

          Container(
            height: 135,
            width: 378,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(51, 0, 0, 0),
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(20.0), // Uniform radius
            ),
            child: Stack(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/image6.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 10),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 135, top: 8),
                          child: Text(
                            "Lorem Ipsum",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SizedBox(height: 1),

                        Text(
                          "is simply dummy text of the \nprinting and typesetting\nindustry.",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 16),

          Container(
            height: 135,
            width: 378,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(51, 0, 0, 0),
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(20.0), // Uniform radius
            ),
            child: Stack(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/image7.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 10),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 135, top: 8),
                          child: Text(
                            "Lorem Ipsum",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SizedBox(height: 1),

                        Text(
                          "is simply dummy text of the \nprinting and typesetting\nindustry.",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
