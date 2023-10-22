import 'package:flutter/material.dart';
import 'package:major_vcare/screen/selection.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GestureDetector(
          onVerticalDragEnd: (details) {
            if (details.primaryVelocity! < 0) {

              // Negative velocity indicates an upward swipe
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return SelectionScreen(); // Replace 'SecondScreen' with your next screen.
                  },
                ),
              );
            }
          },
          child: Stack(
            children: [
              Image.asset(
                "assets/p.jpeg",
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 40, bottom: 300),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width * 0.8,
                      child: Column(
                        children: [
                          Text(
                            "Feel The "
                                "Heal",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontFamily: "Itim",
                            ),
                          ),
                          Text(
                            """Medical Support Wherever You Are,
              Whenever You Need""",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontFamily: "Itim",
                            ),
                          ),
                        ],
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
              Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: Image(
                  image: AssetImage("assets/doc.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
