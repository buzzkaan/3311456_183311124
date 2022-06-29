import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class dizpush extends StatelessWidget {
  const dizpush({Key? key}) : super(key: key);

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
                    image: AssetImage('assets/images/pushup.gif')),
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
                      "Diz Şınavı",
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


class abd extends StatelessWidget {
  const abd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Abdominal Crunches"),
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
                    image: AssetImage('assets/images/abs1.gif')),
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
                      "Diz Şınavı",
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



class rus extends StatelessWidget {
  const rus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Russian Twist"),
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
                    image: AssetImage('assets/images/rus.gif')),
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
                      "Diz Şınavı",
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

class mount extends StatelessWidget {
  const mount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      backgroundColor: Colors.red,
      title: Text("Mountain Climber"),
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
                    image: AssetImage('assets/images/mount.gif')),
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
                      "Diz Şınavı",
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

class hell extends StatelessWidget {
  const hell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      backgroundColor: Colors.red,
      title: Text("Hell Touch"),
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
                    image: AssetImage('assets/images/hell.gif')),
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
                      "Diz Şınavı",
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

class plank extends StatelessWidget {
  const plank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      backgroundColor: Colors.red,
      title: Text("Plank"),
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
                    image: AssetImage('assets/images/plank.jpg')),
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
                      "Diz Şınavı",
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
