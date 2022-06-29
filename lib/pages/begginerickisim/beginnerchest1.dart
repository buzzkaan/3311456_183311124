import 'package:flutter/material.dart';

class beginnerChest1 extends StatelessWidget {
  const beginnerChest1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Atlama Krikosu"),
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
                    image: AssetImage('assets/images/zıplama.gif')),
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
                      "Hindu Push Ups",
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

class Hindu extends StatefulWidget {
  const Hindu({Key? key}) : super(key: key);

  @override
  State<Hindu> createState() => _HinduState();
}

class _HinduState extends State<Hindu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Hindu Push Ups"),
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
                    image: AssetImage('assets/images/hindu.gif')),
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
                      "Hindu Push Ups",
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 30,
                  ),
                  Container(
                    child: Center(child: Text(" Hindu push up hareketi dominant olarak vücudun özellikle göğüs bölümünü çalıştırır. Başlangıç klasik push up (şınav) pozisyonu alınız.",


                    ),
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Center(child: Text("Kolları ve bacakları senkron bir şekilde kullanmaya çalışın. Öne giderken başınızı yukarı kaldırın kalçanızı aşağı indirin, geri giderken baş aşağıdayken kalçanızla pike yapınız.")),
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

class Cobra extends StatelessWidget {
  const Cobra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Cobra Stretch"),
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
                    image: AssetImage('assets/images/cobra.gif')),
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
                      "Cobra Stretch",
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 30,
                  ),
                  Container(
                    child: Center(child: Text("Kobra egzersizinde midenize kadar kere yüzüstü uzanın. Midenizden yukarısı yani göğsünüze geldiğinizde vücut yukarıda olsun.",


                    ),
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Center(child: Text("Kollar ise dirseklerden kırık ve ensede birleşmiş olsun. Midenizi yerden kaldıracak kadar geriye esneyip, tekrar midenizi yere değdirin.")),
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

class wide extends StatelessWidget {
  const wide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Wide Arm Push Ups"),
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
                    image: AssetImage('assets/images/widearm.gif')),
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
                      "Cobra Stretch",
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 30,
                  ),
                  Container(
                    child: Center(child: Text("Ellerinizin standart bir şınavdan farklı olarak daha geniş bir şekilde zemine yerleştirildiği geniş şınav yöntemi,",


                    ),
                    ),
                    color: Colors.blueGrey,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Center(child: Text("göğsünüzü ve omuzlarınızı daha fazla çalıştırır. Aynı zamanda yeni başlayanlar için kısmen daha kolay olabilir.")),
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


