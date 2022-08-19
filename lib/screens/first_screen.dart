import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff04293A),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 350, top: 15),
              child: TextButton(
                  onPressed: (() {}),
                  child: Text(
                    "Skip",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: SizedBox(
                child: Image.asset(
                  "assets/images/developer.png",
                  height: 200,
                  width: double.infinity,
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              height: 700,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30))),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Text(
                  "Start Coding",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                SizedBox(height: 13,),
                Text("Are you ready to learn languages \n     easily in the easiest way?")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
