import 'package:flutter/material.dart';
import 'package:wheredidmymoneygo/components.dart';
class Expense extends StatefulWidget {
  @override
  _ExpenseState createState() => _ExpenseState();
}

class _ExpenseState extends State<Expense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: new Text("Expense"),
          backgroundColor: Colors.purple,
          centerTitle: false,
          elevation: 1.0,
          actions: <Widget>[
            new IconButton(icon: Icon(Icons.add)
                , onPressed: (){

                })
          ]
      ),


    );
  }
}
