import 'package:flutter/material.dart';
import 'package:major_vcare/screen/Credentials/signin.dart';

class SelectionScreen extends StatelessWidget {
  const SelectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Image(
              image: AssetImage(
                  "assets/spl.png"), // Replace with the actual image path
              height: MediaQuery.of(context).size.height * 0.3,
            ),
          ),
          Expanded(
            child: Padding(

              padding: const EdgeInsets.all(20.0),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){},
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * .3,
                      width: MediaQuery.of(context).size.width * .4,
                      child: Card(
                        elevation: 4,
                        margin: EdgeInsets.all(8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: MediaQuery.of(context).size.height*0.2,
                              image: AssetImage(
                                  "assets/patient.png"), // Replace with the patient image pathAdjust the height as needed
                            ),
                            Text(
                              "Patient",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                     onTap: (){ Navigator.of(context).push(
                       MaterialPageRoute(
                         builder: (context) {
                           return Signin(); // Replace 'SecondScreen' with your next screen.
                         },
                       ),
                     );},
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * .3,
                      width: MediaQuery.of(context).size.width * .4,
                      child: Card(
                        elevation: 4,
                        margin: EdgeInsets.all(8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: MediaQuery.of(context).size.height*0.2,
                              image: AssetImage(
                                  "assets/doctor.png"), // Replace with the doctor image path
                            ),
                            Text(
                              "Doctor",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
