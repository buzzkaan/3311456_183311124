import 'package:flutter/material.dart';
import 'package:kaanuyg/pages/chest/chestbeginner.dart';
import 'package:kaanuyg/widget/ui.dart';

void main() {
  runApp(const anaSayfa());
}

class anaSayfa extends StatelessWidget {
  const anaSayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: const Center(
            child: Text("AnaSayfa  "),



          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                ChestCard(
                  sayfa: () => const beginnerChest(),
                  title: '  CHEST BEGINNER',
                  image: const AssetImage('assets/images/chest1.jpg'),

                ),

                ChestCard(
                  sayfa: () => const beginnerChest(),
                  title: 'CHEST INTERMEDIATE',
                  image: const AssetImage('assets/images/abs2.jpg'),

                ),

                ChestCard(
                  sayfa: () => const beginnerChest(),
                  title: '  CHEST ADVANCED',
                  image: const AssetImage('assets/images/abs3.jpg'),

                ),

                ChestCard(
                  sayfa: () => const beginnerChest(),
                  title: '  ABS BEGINNER',
                  image: const AssetImage('assets/images/chest2.jpg'),

                ),

                ChestCard(
                  sayfa: () => const beginnerChest(),
                  title: '  ABS INTERMEDIATE',
                  image: const AssetImage('assets/images/chest3.jpg'),

                ),
                ChestCard(
                  sayfa: () => const beginnerChest(),
                  title: '  ABS ADVANCED',
                  image: const AssetImage('assets/images/chest2.jpg'),

                ),

              ],
            ),
          ),
        ));
  }
}




