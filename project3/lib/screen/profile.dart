import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project3/screen/settings.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 40, automaticallyImplyLeading: false),

      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 71,
                width: 411,

                decoration: BoxDecoration(
                  color: Color.fromARGB(204, 229, 229, 229),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 160, top: 10),
                  child: Text("Profile", style: TextStyle(fontSize: 30)),
                ),
              ),
              SizedBox(height: 20),

              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "Nidhi Pandya",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 88.0),
                        child: Text(
                          "Nidhi12",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(128, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 6),
                            child: Icon(
                              Icons.access_time_filled,
                              color: Color.fromARGB(128, 0, 0, 0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text(
                              "Joind March 2022",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 100),
                  Image.asset("assets/images/image15.png"),
                ],
              ),
              SizedBox(height: 20),

              Image.asset("assets/images/image16.png"),
              SizedBox(height: 20),

              Container(
                width: 372,
                height: 69,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),

                  border: Border.all(
                    color: Color.fromARGB(26, 0, 0, 0),
                    width: 3,
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 5),
                      child: Image.asset("assets/images/image17.png"),
                    ),
                    SizedBox(width: 14),
                    Text("Friends updates", style: TextStyle(fontSize: 20)),
                    SizedBox(width: 104),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Color.fromARGB(26, 0, 0, 0),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Align(
                alignment: Alignment.topLeft,

                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    "Statistics",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ),
              ),

              //-----------------------------
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                        border: Border.all(
                          color: Color.fromARGB(26, 0, 0, 0),
                          width: 3,
                        ),
                      ),
                      height: 61,
                      width: 179,

                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 4,
                                bottom: 8.0,
                              ),
                              child: FaIcon(
                                FontAwesomeIcons.fire,
                                size: 25,
                                color: Color.fromARGB(255, 235, 159, 74),
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 70,
                                    top: 8.0,
                                  ),
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Text(
                                    "Day Streak",
                                    style: TextStyle(
                                      color: Color.fromARGB(102, 0, 0, 0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(width: 20),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                        border: Border.all(
                          color: Color.fromARGB(26, 0, 0, 0),
                          width: 3,
                        ),
                      ),
                      height: 61,
                      width: 179,

                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 4,
                                bottom: 8.0,
                              ),
                              child: FaIcon(
                                FontAwesomeIcons.bolt,
                                size: 25,
                                color: Color.fromARGB(255, 235, 159, 74),
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 70,
                                    top: 8.0,
                                  ),
                                  child: Text(
                                    "1432",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 50.0),
                                  child: Text(
                                    "Total XP",
                                    style: TextStyle(
                                      color: Color.fromARGB(102, 0, 0, 0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //------------------
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                        border: Border.all(
                          color: Color.fromARGB(26, 0, 0, 0),
                          width: 3,
                        ),
                      ),
                      height: 61,
                      width: 179,

                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 4,
                                bottom: 8.0,
                              ),
                              child: Image.asset("assets/images/image20.png"),
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 70,
                                    top: 8.0,
                                  ),
                                  child: Text(
                                    "Bron",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30.0),
                                  child: Text(
                                    "Day Streak",
                                    style: TextStyle(
                                      color: Color.fromARGB(102, 0, 0, 0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(width: 20),

                    //----------------------------------
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                        border: Border.all(
                          color: Color.fromARGB(26, 0, 0, 0),
                          width: 3,
                        ),
                      ),
                      height: 61,
                      width: 179,

                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 4,
                                bottom: 8.0,
                              ),
                              child: FaIcon(
                                FontAwesomeIcons.medal,
                                size: 25,
                                color: Color.fromARGB(255, 84, 48, 214),
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 90,
                                    top: 8.0,
                                  ),
                                  child: Text(
                                    "0",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Text(
                                    "Top 3 Finishes",
                                    style: TextStyle(
                                      color: Color.fromARGB(102, 0, 0, 0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //--------------------------------
              SizedBox(height: 20),
              Align(
                alignment: Alignment.topLeft,

                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(
                    children: [
                      Text(
                        "Friends",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(width: 130),

                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Settings()),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 14, right: 16),
                          child: Text(
                            "ADD FRIENDS",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color.fromARGB(255, 2, 161, 251),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Image.asset("assets/images/image18.png"),
              SizedBox(height: 30),

              Column(
                children: [
                  Container(
                    width: 378,
                    height: 228,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),

                      border: Border.all(
                        color: Color.fromARGB(26, 0, 0, 0),
                        width: 3,
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 16,
                                bottom: 20.0,
                              ),
                              child: Image.asset(
                                "assets/images/remove.png",
                                height: 120,
                                width: 100,
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 16,
                                    top: 20.0,
                                  ),
                                  child: Text(
                                    "Invite your friends\n",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    bottom: 10.0,
                                    left: 35,
                                  ),
                                  child: Text(
                                    "Tell your friends it’s\nfree and fun to learn\n on Mental up!",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ],
                            ),

                            // SizedBox(height: 20),
                            // Text("Invite your friends", style: TextStyle(fontSize: 20)),
                          ],
                        ),
                        SizedBox(
                          height: 40,
                          width: 321,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 2, 161, 251),
                              shadowColor: Color.fromARGB(
                                128,
                                2,
                                161,
                                251,
                              ), // Set the shadow color
                            ),
                            child: Text(
                              "INVITE FRIENDS",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
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
