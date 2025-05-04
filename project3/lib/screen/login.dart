import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:project3/screen/main_page.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(
        255,
        252,
        247,
        245,
      ), //to change scaffold background color
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 252, 247, 245),
        toolbarHeight: 70, //to resize the app bar
      ),

      body: Column(
        children: [
          Image.asset("assets/images/MENTAL ^up^.png"),
          SizedBox(height: 50),

          Align(
            //to center the textfields
            alignment: Alignment.center,
            child: SizedBox(
              //to modify textfield size
              width: 361,
              height: 60,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true, //to put a background color
                  hintText: "Username",
                  hintStyle: TextStyle(
                    color: Color.fromARGB(102, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),

                    borderSide: BorderSide.none, //to remove the borders
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 361,
              height: 60,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Color.fromARGB(102, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                  ),

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),

          Padding(
            //to adjust the text spaces
            padding: const EdgeInsets.only(right: 25.0, top: 12),
            child: Align(
              alignment: Alignment.bottomRight, //to adjust the text place
              child: Text(
                "Forgot Password?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          SizedBox(height: 20),

          SizedBox(
            //to resize the button
            height: 58,
            width: 316,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 235, 159, 74),
              ),
              child: Text(
                "GO",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
          ),
          SizedBox(height: 20),

          Padding(
            //to adjust the text spaces
            padding: const EdgeInsets.all(8),
            child: Align(
              alignment: Alignment.center, //to adjust text place
              child: RichText(
                //to add two texts, one of them is clickable
                text: TextSpan(
                  text: "Don't have accound yet?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: " Sign Up",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromARGB(255, 86, 142, 130),
                      ),

                      recognizer:
                          TapGestureRecognizer()
                            ..onTap = () => (), //clickable text
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 61),
          Image.asset("assets/images/image1.png"),
        ],
      ),
    );
  }
}
