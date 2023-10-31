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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.4,
                width: MediaQuery.of(context).size.width * 0.98,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/p.jpeg"), fit: BoxFit.fill)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
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
                            width: MediaQuery.of(context).size.width * .19,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(50, 50),
                              shape:  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              primary: Colors.white.withOpacity(0.5),
                            ),
                            child: Icon(Icons.notifications),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      TextField(
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Colors.white.withOpacity(0.2)),
                              borderRadius: BorderRadius.circular(15)
                            ),
                            filled: true,
                            fillColor: Colors.white.withOpacity(0.6),
                            hintText: "Search Doctor, Health issues..."),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(70, 70),
                              shape:  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              primary: Colors.white.withOpacity(0.6),
                            ),
                            child: Icon(Icons.notifications,
                            size: 40,
                            ),
                            onPressed: () {},
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(70, 70),
                              shape:  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              primary: Colors.white.withOpacity(0.6),
                            ),
                            child: Icon(Icons.notifications,
                              size: 40,
                            ),
                            onPressed: () {},
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(70, 70),
                              shape:  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              primary: Colors.white.withOpacity(0.6),
                            ),
                            child: Icon(Icons.notifications,
                              size: 40,
                            ),
                            onPressed: () {},
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(70, 70),
                              shape:  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              primary: Colors.white.withOpacity(0.6),
                            ),
                            child: Icon(Icons.notifications,
                              size: 40,
                            ),
                            onPressed: () {},
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.98,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/p.jpeg"), fit: BoxFit.fill)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
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
                            width: MediaQuery.of(context).size.width * .19,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(50, 50),
                              shape:  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              primary: Colors.white.withOpacity(0.5),
                            ),
                            child: Icon(Icons.notifications),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      TextField(
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Colors.white.withOpacity(0.2)),
                              borderRadius: BorderRadius.circular(15)
                            ),
                            filled: true,
                            fillColor: Colors.white.withOpacity(0.6),
                            hintText: "Search Doctor, Health issues..."),
                      ),
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
