import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.98,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/p.jpeg"), fit: BoxFit.fill)),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hi Edria!",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Itim",
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "How do you feel today?",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: "Itim"),
                              )
                            ],
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * .35,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .05,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white.withOpacity(0.5),
                              ),
                              child: Icon(Icons.notifications),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                      TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15)
                            ),
                            filled: true,
                            fillColor: Colors.white.withOpacity(0.6),
                            hintText: "Search Doctor, Health issues..."),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * .08,
                            width: MediaQuery.of(context).size.width*.15,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white.withOpacity(0.6),
                              ),
                              child: Icon(Icons.notifications,
                              size: 40,
                              ),
                              onPressed: () {},
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .08,
                            width: MediaQuery.of(context).size.width*.15,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white.withOpacity(0.6),
                              ),
                              child: Icon(Icons.notifications,
                                size: 40,
                              ),
                              onPressed: () {},
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .08,
                            width: MediaQuery.of(context).size.width*.15,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white.withOpacity(0.6),
                              ),
                              child: Icon(Icons.notifications,
                                size: 40,
                              ),
                              onPressed: () {},
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .08,
                            width: MediaQuery.of(context).size.width*.15,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white.withOpacity(0.6),
                              ),
                              child: Icon(Icons.notifications,
                                size: 40,
                              ),
                              onPressed: () {},
                            ),
                          ),Container(
                            height: MediaQuery.of(context).size.height * .08,
                            width: MediaQuery.of(context).size.width*.15,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white.withOpacity(0.6),
                              ),
                              child: Icon(Icons.notifications,
                                size: 40,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
