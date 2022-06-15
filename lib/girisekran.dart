import 'package:flutter/material.dart';
import 'package:kaanuyg/kayitol.dart';
import 'package:kaanuyg/main.dart';
import 'package:kaanuyg/services/auth.dart';


class LoginPage extends StatefulWidget {
  @override
  GirisSayfasi createState() => GirisSayfasi();
}

class GirisSayfasi extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _userName = TextEditingController();
  final AuthService _authService = AuthService();



  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;


    return Scaffold(

        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black54,
          elevation: 0.0,

          title: Text("Giris Yap"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                  image: AssetImage('assets/images/background.png')),
          color: Colors.red.shade400
          ),
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 60.0),
                    child: Center(
                      child: Container(
                        width: 200,
                        height: 150,


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15.0, top: 20, bottom: 0),
                    //padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      width: screenSize.width,
                      height: screenSize.height * .088,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),

                        color: Colors.white.withOpacity(0.3)),
                      child: new TextField(
                        cursorColor: Colors.white,
                        controller: _userName,
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                        decoration: new InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )),
                            border: new OutlineInputBorder(
                                borderSide: new BorderSide(
                                    color: Color.fromARGB(255, 6, 253, 228))),
                            hintText: 'Kullanıcı Adını Gir',
                            labelText: 'Kullanıcı Adı',
                            labelStyle: TextStyle(color: Colors.black),
                            hintStyle: TextStyle(
                                color: Color.fromARGB(153, 255, 255, 255)),
                            prefixIcon: const Icon(
                              Icons.man,
                              color: Colors.black54
                            ),
                            suffixStyle: const TextStyle(color: Colors.green)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15.0, top: 20, bottom: 0),
                    //padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      width: screenSize.width,
                      height: screenSize.height * .088,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.white70.withOpacity(0.3)
                      ),
                      child: new TextField(
                        cursorColor: Colors.white,
                        controller: _emailController,
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                        decoration: new InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )),
                            border: new OutlineInputBorder(
                                borderSide: new BorderSide(
                                    color: Color.fromARGB(255, 6, 253, 228))),
                            hintText:
                            'Eposta adresinizi giriniz   abcd@gmail.com',
                            labelText: 'Eposta',
                            labelStyle: TextStyle(color: Colors.white),
                            hintStyle: TextStyle(
                                color: Color.fromARGB(153, 255, 255, 255)),
                            prefixIcon: const Icon(
                              Icons.email,
                              color: Colors.black54,
                            ),
                            suffixStyle: const TextStyle(color: Colors.green)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15.0, top: 20, bottom: 0),
                    //padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      width: screenSize.width,
                      height: screenSize.height * .088,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),


                        color: Colors.white70.withOpacity(0.3),
                      ),
                      child: new TextField(
                        obscureText: true,
                        enableSuggestions: false,
                        autocorrect: false,
                        cursorColor: Colors.white,
                        controller: _passwordController,
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                        decoration: new InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )),
                            border: new OutlineInputBorder(
                                borderSide: new BorderSide(
                                    color: Color.fromARGB(255, 6, 253, 228))),
                            hintText: 'Şifrenizi giriniz',
                            labelText: 'Şifre',
                            labelStyle: TextStyle(color: Colors.white),
                            hintStyle: TextStyle(
                                color: Color.fromARGB(153, 255, 255, 255)),
                            prefixIcon: const Icon(
                              Icons.vpn_key,
                              color: Colors.black54,
                            ),
                            suffixStyle: const TextStyle(color: Colors.green)),
                      ),
                    ),
                  ),

                  InkWell(
                    splashColor: Colors.brown.withOpacity(0.5),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => createAccount()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Text(
                        'Hesap Oluştur',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: MaterialButton(
                      onPressed: () {


                        _authService
                            .signIn(
                            _emailController.text, _passwordController.text)
                            .then((value) {
                          return Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()));
                        });
                      },
                      child: Container(
                        width: screenSize.width * .4,
                        height: screenSize.height * .07,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                        color: Colors.white70


                        ),
                        child: Center(
                          child: Text(
                            "Giriş Yap",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class anaSayfaTasarim extends StatefulWidget {
  @override
  State<anaSayfaTasarim> createState() => _anaSayfaTasarimState();
}

class _anaSayfaTasarimState extends State<anaSayfaTasarim> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold();
  }
}