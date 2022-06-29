import 'package:flutter/material.dart';

class gestureTest extends StatefulWidget {
  const gestureTest({Key? key}) : super(key: key);

  @override
  State<gestureTest> createState() => _gestureTestState();
}

class _gestureTestState extends State<gestureTest> {
  Color defaultColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text("Gesture Test"),
        ),
        body: SizedBox.expand(
          child: GestureDetector(
            onTap: () {
              setState(() {
                defaultColor = Colors.red;
              });
            },
            onDoubleTap: () {
              setState(() {
                defaultColor = Colors.amber;
              });
            },
            onLongPress: () {
              setState(() {
                defaultColor = Colors.purple;
              });
            },
            onVerticalDragStart: (details) {
              setState(() {
                defaultColor = Colors.green;
              });
            },
            onHorizontalDragStart: (details) {
              setState(() {
                defaultColor = Colors.blue;
              });
            },
            child: Container(
              margin: EdgeInsets.all(12),
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  color: defaultColor, borderRadius: BorderRadius.circular(12)),
            ),
          ),
        ),
      ),
    );
  }
}