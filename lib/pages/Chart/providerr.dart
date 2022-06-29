import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:kaanuyg/pages/Chart/myData.dart';

class MyProvider extends ChangeNotifier{
  List<MyData> list = [];
  var timeSeries;
  var pieSeries;

  Future addDataToList()async{
    list.add(
        MyData(
            dateTime: DateTime.now(),
            value: 0.0
        )
    );
    notifyListeners();
  }

  Future setDateOnData(MyData data, DateTime dateTime) async{
    int index = list.indexOf(data);
    list[index].dateTime = dateTime;
    notifyListeners();
  }

  Future buildGraphData()async {
    if(list.isEmpty) return;
    timeSeries = [
      charts.Series<MyData,DateTime>(
          id: 'timeSeriesChart',
          domainFn: (MyData data, _) => data.dateTime,
          measureFn: (MyData data, _) => data.value,
          data: list
      )
    ];
    pieSeries = [
      charts.Series(
          id: 'pieSeriesChart',
          domainFn: (MyData data, _) => data.dateTime.day,
          measureFn: (MyData data, _) => data.value,
          data: list
      )
    ];
    notifyListeners();
  }

}