import 'package:flutter/material.dart';
import 'package:kaanuyg/pages/NavBarSayfalari/bottomayarlar.dart';
import 'package:kaanuyg/pages/ToDo/notes_page.dart';
import 'package:kaanuyg/pages/chest/chestadvanced.dart';
import 'package:kaanuyg/pages/chest/chestbeginner.dart';
import '../main.dart';

class MyBottomNavigationBarScreen extends StatefulWidget {
  const MyBottomNavigationBarScreen({Key? key}) : super(key: key);
  @override


  State<MyBottomNavigationBarScreen> createState() => _MyBottomNavigationBarScreen();
}

class _MyBottomNavigationBarScreen extends State<MyBottomNavigationBarScreen> {

  int secilisayfa = 0;

  void sayfaDegistir(int index) {
    setState(() {
      secilisayfa = index;
    });
  }

  Widget sayfaGoster(int seciliSayfa) {
    if (secilisayfa == 0) {
      return sayfa1();
    }
    else if (secilisayfa == 1) {
      return sayfa2();
    }
    else if (secilisayfa == 2) {
      return sayfa3();
    }
    else if (secilisayfa == 3) {
      return sayfa4();
    }
    return const MyApp();
  }

  Widget sayfa1() {
    return const beginnerChest();
  }

  Widget sayfa2() {
    return const chestadvanced();
  }

  Widget sayfa3() {
    return const NotesPage();
  }

  Widget sayfa4() {
    return const ayarlarSayfasi();
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

        items: const [
          BottomNavigationBarItem(
            backgroundColor: Colors.red,
            label: 'Beginner',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.lightGreen,
            icon: Icon(Icons.face),
            label: 'Advanced',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(Icons.person),
            label: 'Notlar',
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