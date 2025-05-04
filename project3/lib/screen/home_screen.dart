import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project3/screen/verbal_skills.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                        padding: const EdgeInsets.only(left: 47),
                        child: Icon(
                          Icons.local_fire_department,
                          size: 40,
                          color: Color.fromARGB(255, 235, 159, 74),
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "3",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 235, 159, 74),
                  ),
                ),
                Align(
                  alignment: Alignment.center,

                  child: Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 4),
                    child: Icon(
                      Icons.check_box,
                      size: 40,
                      color: Color.fromARGB(255, 51, 143, 155),
                    ),
                  ),
                ),
                Text(
                  "1432 XP",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 51, 143, 155),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,

                  child: Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Icon(Icons.favorite, size: 35, color: Colors.red),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,

                  child: Padding(
                    padding: const EdgeInsets.only(right: 43),
                    child: FaIcon(
                      FontAwesomeIcons.infinity,
                      size: 30,
                      color: Colors.red,
                    ),
                  ),
                ),
              ],
            ),
          ),

          //-----------------------------------------
          //----------------------------------------
          SizedBox(height: 30),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14, right: 16),
                    child: Text(
                      "Logical reasoning",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  FaIcon(
                    FontAwesomeIcons.crown,
                    color: Color.fromARGB(255, 236, 192, 85),
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 3.0),
                    child: Text(
                      "18/40",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(153, 0, 0, 0),
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      height: 227,
                      width: 179,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(204, 229, 229, 229),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Align(
                        alignment: Alignment.topCenter,

                        child: Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Column(
                            children: [
                              Text("Unit 1", style: TextStyle(fontSize: 30)),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 14,
                                  top: 138,
                                  right: 14,
                                ),
                                child: Image.asset(
                                  "assets/images/Completion.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Stack(
                    children: [
                      Container(
                        height: 227,
                        width: 179,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(204, 229, 229, 229),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Align(
                          alignment: Alignment.center,

                          child: Icon(
                            Icons.lock,
                            size: 65,
                            color: Color.fromARGB(128, 0, 0, 0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),

          ///----------------------------------------------------------
          /////-------------------------------------------------------
          SizedBox(height: 20),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14, right: 16),
                child: Text(
                  "Artistic thinking",
                  style: TextStyle(fontSize: 35),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: FaIcon(
                  FontAwesomeIcons.crown,
                  color: Color.fromARGB(255, 236, 192, 85),
                  size: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3.0, left: 4),
                child: Text(
                  "35/40",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(153, 0, 0, 0),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Container(
                  height: 227,
                  width: 179,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(204, 229, 229, 229),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Align(
                    alignment: Alignment.topCenter,

                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Column(
                        children: [
                          Text("Unit 1", style: TextStyle(fontSize: 30)),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 14,
                              top: 138,
                              right: 14,
                            ),
                            child: Image.asset("assets/images/Completion.png"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Stack(
                children: [
                  Container(
                    height: 227,
                    width: 179,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(204, 229, 229, 229),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Align(
                      alignment: Alignment.center,

                      child: Icon(
                        Icons.lock,
                        size: 65,
                        color: Color.fromARGB(128, 0, 0, 0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),

          ///----------------------------------------------------------
          /////----------------------------------------------------
          SizedBox(height: 20),

          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VerbalSkills()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 14, right: 16),
                  child: Text("Verbal skills", style: TextStyle(fontSize: 35)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90.0),
                child: FaIcon(
                  FontAwesomeIcons.crown,
                  color: Color.fromARGB(255, 236, 192, 85),
                  size: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3.0, left: 16),
                child: Text(
                  "3/40",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(153, 0, 0, 0),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Container(
                  height: 227,
                  width: 179,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(204, 229, 229, 229),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Align(
                    alignment: Alignment.topCenter,

                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Column(
                        children: [
                          Text(
                            "Unit 1",
                            style: TextStyle(
                              fontSize: 30,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 14,
                              top: 138,
                              right: 14,
                            ),
                            child: Image.asset("assets/images/Completion.png"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Stack(
                children: [
                  Container(
                    height: 227,
                    width: 179,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(204, 229, 229, 229),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Align(
                      alignment: Alignment.center,

                      child: Icon(
                        Icons.lock,
                        size: 65,
                        color: Color.fromARGB(128, 0, 0, 0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 28),
        ],
      ),
    );
  }
}
