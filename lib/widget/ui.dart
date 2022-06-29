import 'package:flutter/material.dart';

class ChestCard extends StatelessWidget {
 final String title;
 final AssetImage image;
 final Function() sayfa;

  const ChestCard({required this.title, required this.image, required this.sayfa});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        splashColor: Colors.brown.withOpacity(0.1),
        onTap:   () {
          Navigator.push(context,

              MaterialPageRoute(builder: (context) => sayfa())); //notespage


        },

        child: Ink(
          child: Text(
            title,
            textAlign: TextAlign.start,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          height: 200,
          width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image:  DecorationImage(
              image: image,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}

 class Cards extends StatelessWidget {
  const Cards({Key? key, required this.title1, required this.image1,}) : super(key: key);
  final String title1;
  final AssetImage image1;

  @override
  Widget build(BuildContext context) {


    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 100,
        height: 200,
        decoration: BoxDecoration(

          color: Colors.white,
          image: DecorationImage(
              image: image1,
        ),

      ),
    ),


    );
  }
}
