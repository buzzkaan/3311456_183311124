import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

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
        backgroundColor: Colors.grey,
        title: Center(
          child: Text("Ayarlar"),
        ),
      ),
      body: Center(
        child: InkWell(
          child: Container(
            height: 75,
            width: 150,
            color: Colors.red,
            child: Center(child: Text("Çıkış Yap")),
          ),
          onTap: () {
            FirebaseAuth.instance.signOut();
          },
        ),
      ),
    );
  }
}
