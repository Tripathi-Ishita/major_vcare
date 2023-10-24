import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  const Testing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
             left: -10,
              top: -30,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(500),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width * 0.4,
                  color: Colors.deepPurple,
                ),
              )),
          Positioned(
            right: -100,
            top: -150,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.5,
                width: MediaQuery.of(context).size.width * 1,
                color: Color.fromRGBO(129, 71, 255, 1.0),
              ),
            ),
          ),
          Positioned(
             bottom: -20,
              left: -40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(500),
                child: Container(
                  height: MediaQuery.of(context).size.height * .15,
                  width: MediaQuery.of(context).size.width * 0.3,
                  color: Colors.deepPurple,
                ),
              )),
          Positioned(
              bottom: 40,
              left: 80,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(500),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width * 0.18,
                  color: Colors.deepPurple,
                ),
              )),

        ],
      ),
    );
  }
}
