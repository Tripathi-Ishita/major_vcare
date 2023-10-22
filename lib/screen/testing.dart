import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  const Testing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white,
              Color.fromRGBO(129, 71, 255, 1)],
            stops: [0.1, 1.0],
          ),
        ),
        // Add your other content here
      ),
    );
  }
}
