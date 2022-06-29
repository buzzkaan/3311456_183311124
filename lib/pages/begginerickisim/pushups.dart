import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class pushUps extends StatelessWidget {
  const pushUps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(




      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Incline Push-Ups"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage('assets/images/pushaps.gif')),
              ),
              width: 100,
              height: 200,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(120),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    child: Text(
                      "Incline Push-Ups",
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 30,
                  ),
                  Container(
                    child: Center(child: Text(" Ayaklarınız birleşik ve kollarınız yanlarınızda olacak şekilde başlayın, ardından ayaklarınız ayrı ve elleriniz yukarıda olacak şekilde yukarı zıplayın.",


                    ),
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Center(child: Text("Başlangıç ​​pozisyonuna dönün ve bir sonraki tekrarı yapın. Bu egzersiz tam vücut egzersizi sağlar ve tüm büyük kas gruplarınızı çalıştırır.")),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 100,
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
