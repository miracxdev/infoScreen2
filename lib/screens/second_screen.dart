import 'package:flutter/material.dart';
import 'package:info_screen2/screens/first_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0EBE3),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 350, top: 15),
              child: TextButton(
                  onPressed: (() {
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FirstScreen(),
                        ),
                        (route) => false);
                  }),
                  child: Text(
                    "Back",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: SizedBox(
                child: Image.asset(
                  "assets/images/mobile.png",
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
                   Padding(
                    padding: const EdgeInsets.only(top: 30, right: 170),
                    child: Text(
                      "Programlama",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 21),
                    child: Text(
                        "İlk fikirler atıldıktan ve bazı özel kodlar\nile belli başlı cihazların farklı işlemler\nyapabileceği keşfedildikten çok sonraları,\nyirminci yüzyılın ortalarına gelindiğinde\nilk dijital yazılımın adımları atıldı.\nJohn von Neumann 1945 yılında elektronik\nhesaplayıcıyı bulmasıyla, modern anlamda yazılımın temellerini attı.Dart, ilk kez Google tarafından geliştirilen ve daha sonraları ECMA tarafından standart (ECMA-408) haline getirilen açık kaynaklı ve genel-amaçlı bir programlama dilidir."),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
