import 'package:flutter/material.dart';
import 'package:kaanuyg/pages/begginerickisim/beginnerchest1.dart';
import 'package:kaanuyg/pages/begginerickisim/dizpushup.dart';


class chestadvanced extends StatefulWidget {
  const chestadvanced({Key? key}) : super(key: key);

  @override
  _chestadvancedState createState() => _chestadvancedState();
}

class _chestadvancedState extends State<chestadvanced> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Abs Antrenmanı"),
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
                    image: AssetImage("assets/images/abs3.jpg")),
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
              title: Text("Abdominal Crunches",
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
                    builder: (context) => abd(

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
                Image.asset("assets/images/abs1.gif", fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              visualDensity: VisualDensity(vertical:4),
              title: Text(" Russian Twist ",
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
                    builder: (context) => rus(

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
                Image.asset("assets/images/rus.gif", fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              visualDensity: VisualDensity(vertical:4),
              title: Text("Mountain Climber",
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
                    builder: (context) => mount(

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
                Image.asset("assets/images/mount.gif", fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              visualDensity: VisualDensity(vertical:4),
              title: Text("Heel Touch",
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
                    builder: (context) => hell(

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
                Image.asset("assets/images/helltouch.gif", fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              visualDensity: VisualDensity(vertical:4),
              title: Text("Plank",
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
                    builder: (context) => plank(

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
                Image.asset("assets/images/plank.jpg", fit: BoxFit.cover),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
