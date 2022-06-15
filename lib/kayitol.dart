import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:kaanuyg/girisekran.dart';
import 'package:kaanuyg/pages/home.dart';
import 'package:kaanuyg/services/auth.dart';

class createAccount extends StatefulWidget {
  @override
  _createAccount createState() => _createAccount();
}

class _createAccount extends State<createAccount> {
  AuthService _authService = AuthService();
  @override
  Widget build(BuildContext context) {
    final TextEditingController _nameController = TextEditingController();
    final TextEditingController _emailController = TextEditingController();
    final TextEditingController _passwordController = TextEditingController();
    final TextEditingController _passwordAgainController =
    TextEditingController();
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(

        title: Text(
          "Kayıt Ol",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: arkaPlan(),
    );
  }
}

class arkaPlan extends StatefulWidget {
  arkaPlan({Key? key}) : super(key: key);

  @override
  State<arkaPlan> createState() => _arkaPlanState();
}

class _arkaPlanState extends State<arkaPlan> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _passwordAgainController =
  TextEditingController();
  AuthService _authService = AuthService();
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(
      color: Colors.lightBlue
      ),

      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 0.0),
                child: Center(
                  child: Container(
                      width: 230,
                      height: 200,

                      child: Image(image: AssetImage("assets/images/logo.png"))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 20, bottom: 0),

                child: Container(
                  width: screenSize.width,
                  height: screenSize.height * .088,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),

                    color: Colors.white38,
                  ),

                  child: new TextField(
                    cursorColor: Colors.black54,
                    controller: _nameController,
                    style: TextStyle(color: Colors.black54),
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
                        hintText: 'Kullanıcı Adınızı Giriniz: ',
                        labelText: 'Kullanıcı Adı',
                        labelStyle: TextStyle(color: Colors.black54),
                        hintStyle: TextStyle(
                            color: Color.fromARGB(153, 255, 255, 255)),
                        prefixIcon: const Icon(
                          Icons.people_alt,
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


                    color: Colors.white38,
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
                        hintText: 'E-posta adresinizi giriniz...',
                        labelText: 'E-posta',
                        labelStyle: TextStyle(color: Colors.black54),
                        hintStyle: TextStyle(
                            color: Colors.black54),
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

                    color: Colors.white38,
                  ),
                  child: new TextField(
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                    cursorColor: Colors.black54,
                    controller: _passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.vpn_key,
                        color: Colors.black54,
                      ),
                      hintText: 'Şifre',
                      hintStyle: TextStyle(color: Colors.black54),
                      focusColor: Colors.white,
                      focusedBorder: UnderlineInputBorder(
                         ),

                    ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: InkWell(
                  onTap: () {
                    FirebaseAuth.instance.createUserWithEmailAndPassword(email: _emailController.text, password: _passwordController.text);
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: screenSize.width * .4,
                    height: screenSize.height * .07,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                       color: Colors.white.withOpacity(0.3)
                    ),
                    child: Center(
                      child: Text(
                        "Kayıt ol",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}