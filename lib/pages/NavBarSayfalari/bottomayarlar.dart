import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kaanuyg/pages/Chart/chartHome.dart';
import 'package:kaanuyg/pages/HavaDurumu/havadurumu.dart';
import 'package:kaanuyg/pages/ToDo/notes_page.dart';
import 'package:kaanuyg/widget/gesturesss.dart';



class ayarlarSayfasi extends StatefulWidget {
  const ayarlarSayfasi({Key? key}) : super(key: key);

  @override
  State<ayarlarSayfasi> createState() => _ayarlarSayfasiState();
}

class _ayarlarSayfasiState extends State<ayarlarSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          actions: [
            IconButton(
                onPressed: () {
                    FirebaseAuth.instance.signOut();
                },
                icon: Icon(Icons.exit_to_app))
          ],
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("Ayarlar")

      ),


   body:  SingleChildScrollView(
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.stretch,
       children: [

         Padding(
           padding: const EdgeInsets.all(8.0),
           child:InkWell(
             onTap: () {
    Navigator.push(context,

    MaterialPageRoute(builder: (context) => gestureTest()));
    },
      child: Container(
          child: Center(
            child: Text('Gestures',
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
          width: 100,
          height: 150,
          color: Colors.black54
      ),
    ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child:InkWell(
             onTap: () {
               Navigator.push(context,

                   MaterialPageRoute(builder: (context) => HomePage2()));
             },
             child: Container(
                 child: Center(
                   child: Text('Hava Durumu',
                     textAlign: TextAlign.center,
                     style: const TextStyle(
                       fontWeight: FontWeight.bold,
                       color: Colors.white,
                       fontSize: 25,
                     ),
                   ),
                 ),
                 width: 100,
                 height: 150,
                 color: Colors.black54
             ),
           ),
         ),

         Padding(
           padding: const EdgeInsets.all(8.0),
           child:InkWell(
             onTap: () {
               Navigator.push(context,

                   MaterialPageRoute(builder: (context) => ChartsHomePage()));
             },
             child: Container(
                 child: Center(
                   child: Text('Grafik',
                     textAlign: TextAlign.center,
                     style: const TextStyle(
                       fontWeight: FontWeight.bold,
                       color: Colors.white,
                       fontSize: 25,
                     ),
                   ),
                 ),
                 width: 100,
                 height: 150,
                 color: Colors.black54
             ),
           ),
         ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   HomePage2(

  ),
)

       ],
     ),
   ),


          );

  }
}
