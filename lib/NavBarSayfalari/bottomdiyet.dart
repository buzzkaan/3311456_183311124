import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kaanuyg/NavBarSayfalari/bottomanasayfa.dart';

import 'package:kaanuyg/main.dart';


void main() {
  runApp(const diyetSayfasi());
}

class diyetSayfasi extends StatefulWidget {
  const diyetSayfasi({Key? key}) : super(key: key);

  @override
  State<diyetSayfasi> createState() => _diyetSayfasiState();
}

class _diyetSayfasiState extends State<diyetSayfasi> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Center(
          child: Text("Diyet"),
        ),
      ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                   /*   Navigator.push(context,

                          MaterialPageRoute(builder: (context) => beginnerChest()));

                    */
                    },
                    splashColor: Colors.brown.withOpacity(0.1),
                    child: Ink(
                      child: const Center(
                        child: Text(
                          "Day 1",

                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/day1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.brown.withOpacity(0.1),
                    child: Ink(
                      child: const Center(
                        child: Text(
                          "Day 2",

                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/day2.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.brown.withOpacity(0.1),
                    child: Ink(
                      child: const Center(
                        child: Text(
                          "Day 3",

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: const AssetImage('assets/images/day3.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.brown.withOpacity(0.1),
                    child: Ink(
                      child: const Center(
                        child: Text(
                          "Day 4",

                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: const AssetImage('assets/images/Day4.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),


              ],
            ),
          ),
        ),
    );
  }
}
