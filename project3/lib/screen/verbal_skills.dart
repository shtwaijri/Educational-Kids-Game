import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class VerbalSkills extends StatelessWidget {
  const VerbalSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 40, //to resize the app bar
      ),

      body: ListView(
        children: [
          Container(
            height: 71,
            width: 411,

            decoration: BoxDecoration(
              color: Color.fromARGB(204, 229, 229, 229),
            ),
            child: Row(
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,

                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          "Verbal Skills",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ),
                  ],
                ),

                Align(
                  alignment: Alignment.center,

                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 30.0,
                      right: 15,
                      bottom: 8,
                    ),
                    child: FaIcon(
                      FontAwesomeIcons.crown,
                      size: 30,
                      color: Color.fromARGB(255, 235, 159, 74),
                    ),
                  ),
                ),
                Text(
                  "3",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 235, 159, 74),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,

                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 6,
                      right: 5,
                      bottom: 6,
                    ),
                    child: Icon(
                      Icons.diamond,
                      size: 35,
                      color: Color.fromARGB(255, 2, 161, 251),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3, right: 5, bottom: 4),
                  child: Text(
                    "213",
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromARGB(255, 2, 161, 251),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // SizedBox(height: 5),
          SizedBox(
            height: 170,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 128,
                  width: 211,
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Color.fromARGB(255, 233, 232, 232),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: const Color.fromARGB(51, 0, 0, 0),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(height: 5),

                          const SizedBox(height: 6),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 160,
                  top: 5,
                  child: Image.asset(
                    "assets/images/image2.png",
                    fit: BoxFit.cover,
                    height: 98,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(bottom: 32.0),
                  child: Text("Unit 1", style: TextStyle(fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16, left: 140),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/Completion2.png",
                        fit: BoxFit.cover,
                        height: 20,
                        width: 101,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 8.0),
                        child: Text("3/40"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20),
          //-----------------------------------------------------
          Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images/image11.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 48, left: 32),
                    child: Image.asset(
                      "assets/images/image12.png",
                      width: 77,
                      height: 42,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 119),
                    child: Text(
                      "1",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // Image.asset("assets/images/ellipse.png"),

                  // Image.asset("assets/images/image8.png"),
                ],
              ),
              SizedBox(height: 4),
              Center(
                child: Text(
                  "Intro",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 4),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 58),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/images/image11.png"),
                            Padding(
                              padding: const EdgeInsets.only(top: 40, left: 28),
                              child: Image.asset(
                                "assets/images/image13.png",
                                width: 82,
                                height: 64,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 95,
                                left: 119,
                              ),
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 4),
                        Center(
                          child: Text(
                            "Phrases",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 4),
                      ],
                    ),
                  ),

                  SizedBox(width: 20),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset("assets/images/image11.png"),
                          Padding(
                            padding: const EdgeInsets.only(top: 38, left: 28),
                            child: Image.asset(
                              "assets/images/image14.png",
                              width: 86,
                              height: 68,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 95, left: 119),
                            child: Text(
                              "1",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Travel",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 4),
                    ],
                  ),
                ],
              ),
              Stack(
                children: [
                  Image.asset("assets/images/image11.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 48, left: 50),
                    child: Icon(
                      Icons.lock,
                      size: 40,
                      color: Color.fromARGB(128, 0, 0, 0),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 4),

              SizedBox(height: 4),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 58),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/images/image11.png"),
                            Padding(
                              padding: const EdgeInsets.only(top: 48, left: 50),
                              child: Icon(
                                Icons.lock,
                                size: 40,
                                color: Color.fromARGB(128, 0, 0, 0),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 4),

                        SizedBox(height: 4),
                      ],
                    ),
                  ),

                  SizedBox(width: 20),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset("assets/images/image11.png"),
                          Padding(
                            padding: const EdgeInsets.only(top: 48, left: 50),
                            child: Icon(
                              Icons.lock,
                              size: 40,
                              color: Color.fromARGB(128, 0, 0, 0),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4),

                      SizedBox(height: 4),
                    ],
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
