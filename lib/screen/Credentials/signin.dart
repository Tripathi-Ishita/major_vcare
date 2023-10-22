import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Container(
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.all(5.0),
          child: TextField(
            decoration: InputDecoration(labelText: "User name",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
          ),
        ),
        Container(
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(5.0),
          child: TextField(
            decoration: InputDecoration(labelText: "Password",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
          ),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Color.fromRGBO(129, 71, 255, 1.0)
          ),
            onPressed: () {},
            child: Text(
              "Sign-in",
              style: TextStyle(fontSize: 20, fontFamily: "Itim"),
            ))
      ]),
    );
  }
}
