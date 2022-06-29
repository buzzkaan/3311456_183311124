import 'package:flutter/material.dart';

class MyData{
  DateTime dateTime;
  double value;
  MyData({required this.dateTime, required this.value});

  TextEditingController controller = TextEditingController(text: '0.0');

  Widget getView({required VoidCallback onClick}) {
    return Card(
      margin: const EdgeInsets.all(4),
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: (){
                onClick();
              },
              child: Text(
                  '${dateTime.day}/${dateTime.month}/${dateTime.year}'
              ),
            ),
          ),
          Expanded(
            child: TextField(
              keyboardType: TextInputType.number,
              controller: controller,
              onChanged: (value){
                this.value = double.parse(value);
              },
              decoration: const InputDecoration(
                  labelText: 'Değer Giriniz'
              ),
            ),
          )
        ],
      ),
    );
  }
}