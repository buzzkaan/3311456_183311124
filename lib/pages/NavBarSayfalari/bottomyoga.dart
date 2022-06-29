import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const yogaSayfasi());
}

class yogaSayfasi extends StatelessWidget {
  const yogaSayfasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: const Center(
            child: const Text("AnaSayfa"),
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
               /*       Navigator.push(context,

                          MaterialPageRoute(builder: (context) => beginnerChest()));

 */
                    },
                    splashColor: Colors.brown.withOpacity(0.1),
                    child: Ink(
                      child: const Center(
                        child: const Text(
                          "INNER PEACE",

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: const AssetImage('assets/images/yoga1.jpg'),
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
                        child: const Text(
                          "TWIST DETOX",

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: const AssetImage('assets/images/yoga2.jpg'),
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
                        child: const Text(
                          "SLOW FLOW",

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: const AssetImage('assets/images/yoga3.jpg'),
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
                        child: const Text(
                          "FLEXIBLE FLOW",

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: const AssetImage('assets/images/yoga4.jpg'),
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
                          "POWER FLOW",

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/yoga5.jpg'),
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
                          "POWERFLOV",

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/yoga6.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
