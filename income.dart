import 'package:flutter/material.dart';
import 'package:wheredidmymoneygo/components.dart';
class Income extends StatefulWidget {
  @override
  _IncomeState createState() => _IncomeState();
}

class _IncomeState extends State<Income> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: new Text("Income"),
          backgroundColor: Colors.purple,
          centerTitle: false,
          elevation: 1.0,
          actions: <Widget>[
            new IconButton(icon: Icon(Icons.add)
                , onPressed: (){
                  await tester.enterText(find.byType(TextField), 'hi');
                })
          ]
      ),


    );
  }
}
