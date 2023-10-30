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
                height: MediaQuery.of(context).size.height * 0.35,
                width: MediaQuery.of(context).size.width * 0.98,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/p.jpeg"), fit: BoxFit.fill)),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Hi Edria!",style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Itim"
                                  ,fontSize: 25,fontWeight: FontWeight.bold
                              ),),
                              Text("How do you feel today?",style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: "Itim"
                              ),)
                            ],
                          ),
                          IconButton(onPressed: (){}, icon:Icon(Icons.add_alert_sharp,color: Colors.white,))
                        ],
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Search Doctor, Health issues..."
                        ),
                      ),
                      Row(
                        children: [
                          IconButton(onPressed: (){}, icon:Icon(Icons.add_alert_sharp,color: Colors.white,)),
                          IconButton(onPressed: (){}, icon:Icon(Icons.add_alert_sharp,color: Colors.white,)),
                          IconButton(onPressed: (){}, icon:Icon(Icons.add_alert_sharp,color: Colors.white,)),
                          IconButton(onPressed: (){}, icon:Icon(Icons.add_alert_sharp,color: Colors.white,)),
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
