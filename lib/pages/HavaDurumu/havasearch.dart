import 'dart:convert';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

class SearchPage2 extends StatefulWidget {
  const SearchPage2({Key? key}) : super(key: key);

  @override
  State<SearchPage2> createState() => _SearchPage2State();
}

class _SearchPage2State extends State<SearchPage2> {
  @override
  Widget build(BuildContext context) {
    final myController = TextEditingController();

    return Container(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: Center(

          child: Column(
            children: [
              SizedBox(height: 150,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 60.0),
                child: TextField(
                  controller: myController,
                  decoration: InputDecoration(
                    hintText: 'Şehir Seçiniz',
                  ),
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 35,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              TextButton(
                onPressed: () async {
                  var checkCity;
                  var response = await http.get(Uri.parse(
                      'https://api.openweathermap.org/data/2.5/weather?q=${myController.text}&units=metric&appid=098596c620ff6650efee0a2a734f307d'));
                  checkCity = jsonDecode(response.body)['Cod'];
                  if(checkCity == 'Hata'){
                    myController.text = 'Şehir Bulunamadı';
                    Navigator.pop(context, myController.text);
                  }else{
                    Navigator.pop(context, myController.text);
                  }
                },
                child: Text('ONAYLA',style: TextStyle(fontSize: 40,color: Colors.black)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}