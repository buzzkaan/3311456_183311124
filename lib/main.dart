import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'firebase_options.dart';
import 'package:flutter/widgets.dart';


import 'package:kaanuyg/NavBarSayfalari/bottomanasayfa.dart';
import 'package:kaanuyg/NavBarSayfalari/bottomayarlar.dart';
import 'package:kaanuyg/NavBarSayfalari/bottomdiyet.dart';
import 'package:kaanuyg/NavBarSayfalari/bottomyoga.dart';
import 'package:kaanuyg/girisekran.dart';



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

// MaterialPageRoute(builder: (context) => MyApp()));
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Uygulaması',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: LoginPage()
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override


  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int secilisayfa=0;
  void sayfaDegistir(int index){
    setState(() {
      secilisayfa=index;
    });

  }
  Widget sayfaGoster(int seciliSayfa){
    if(secilisayfa == 0){
      return sayfa1();
    }
    else if(secilisayfa==1){
      return sayfa2();
    }
    else if(secilisayfa==2){
      return sayfa3();
    }
    else if(secilisayfa==3){
      return sayfa4();
    }
    return MyApp(

    );
  }

  Widget sayfa1(){

    return anaSayfa();
    }
  Widget sayfa2(){

    return yogaSayfasi();

  }
  Widget sayfa3(){

    return diyetSayfasi();

  }
  Widget sayfa4(){

    return ayarlarSayfasi();
  }


  /* final List = <String>[
    "sayfa",
    "yoga",
    "home",
    "ayarlar",
  ];
*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: sayfaGoster(secilisayfa),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: secilisayfa,
        onTap: sayfaDegistir,

/*secilisayfa,
        onTap: (index) {
       setState(() {
       if(secilisayfa!=index ){
         secilisayfa = index;
       }
       });
*/

        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.black38,
            label: 'Ana Sayfa',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.lightGreen,
            icon: Icon(Icons.face),
            label: 'Yoga',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.orange,
            icon: Icon(Icons.person),
            label: 'Diet',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.grey,
            icon: Icon(Icons.settings),
            label: 'Ayarlar',
          ),
        ],
      ),
    );
  }
}
