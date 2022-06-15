import 'package:flutter/material.dart';
import 'package:kaanuyg/begginerickisim/beginnerchest1.dart';
import 'package:kaanuyg/begginerickisim/dizpushup.dart';
import 'package:kaanuyg/begginerickisim/pushups.dart';

class beginnerChest extends StatefulWidget {
  const beginnerChest({Key? key}) : super(key: key);

  @override
  _beginnerChestState createState() => _beginnerChestState();
}

class _beginnerChestState extends State<beginnerChest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("kaan"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 100,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/chest1.jpg")),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              visualDensity: VisualDensity(vertical:4),
              title: Text("Atlama Krikoları",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
              subtitle: Text("x20"),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
              onTap: () {

                Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) => beginnerChest1(

                ),
                    ),
                );

              },
              tileColor: Colors.grey[200],
              textColor: Colors.black,
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 64,
                  minHeight: 64,
                  maxWidth: 84,
                  maxHeight: 84,
                ),
                child:
                    Image.asset("assets/images/zıplama.gif", fit: BoxFit.cover),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              visualDensity: VisualDensity(vertical:4),
              title: Text("Incline Push-uPs",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
              subtitle: Text("x16"),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
              onTap: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => pushUps(

                    ),
                  ),
                );
              },
              tileColor: Colors.grey[200],
              textColor: Colors.black,
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 64,
                  minHeight: 64,
                  maxWidth: 84,
                  maxHeight: 84,
                ),
                child:
                Image.asset("assets/images/pushaps.gif", fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              visualDensity: VisualDensity(vertical:4),
              title: Text("Diz Şınavı",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
              subtitle: Text("x12"),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) => dizpush(

                ),
                ),
                );
              },
              tileColor: Colors.grey[200],
              textColor: Colors.black,
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 64,
                  minHeight: 64,
                  maxWidth: 84,
                  maxHeight: 84,
                ),
                child:
                Image.asset("assets/images/pushup.gif", fit: BoxFit.cover),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
