import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';
import 'package:kaanuyg/pages/Chart/providerr.dart';
import 'package:provider/provider.dart';

class ChartsHomePage extends StatefulWidget {
  @override
  State<ChartsHomePage> createState() => _ChartsHomePageState();
}

class _ChartsHomePageState extends State<ChartsHomePage> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<MyProvider>(
      create: (context) => MyProvider(),
      child: Consumer<MyProvider>(
        builder: (context,provider,child){
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Ağırlık Grafiği'),
              actions: [
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: (){
                    provider.addDataToList();
                  },
                )
              ],
            ),
            body: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: provider.list.map((data) => data.getView(
                            onClick: () async{
                              DateTime? dateTime = await showDatePicker(
                                  context: context,
                                  initialDate: DateTime.now(),
                                  firstDate: DateTime(DateTime.now().year - 5),
                                  lastDate: DateTime(DateTime.now().year + 5),
                              );
                              if( dateTime==null ) return;
                              provider.setDateOnData(data,dateTime);
                            }
                        )
                    ).toList(),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    provider.buildGraphData();
                  },
                  child: const Text('Grafik'),
                ),
                if(provider.timeSeries!=null && provider.pieSeries!=null)
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: charts.TimeSeriesChart(
                            provider.timeSeries,
                            defaultRenderer: charts.BarRendererConfig<DateTime>(),
                          ),
                        ),
                        Expanded(
                          child: charts.PieChart(
                              provider.pieSeries
                          ),
                        ),
                      ],
                    ),
                  )
              ],
            ),
          );
        },
      ),
    );
  }
}