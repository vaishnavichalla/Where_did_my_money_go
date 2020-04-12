import 'package:flutter/material.dart';
import 'package:wheredidmymoneygo/pages/income.dart';
import 'package:wheredidmymoneygo/pages/expense.dart';
import 'package:wheredidmymoneygo/pages/category.dart';
import 'package:wheredidmymoneygo/pages/eg.dart';
import 'package:wheredidmymoneygo/pages/wishlist.dart';
class AlertComponents extends StatefulWidget {
  @override
  _AlertComponentsState createState() => _AlertComponentsState();
}

class _AlertComponentsState extends State<AlertComponents> {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new Row(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(4.0),
              child: Icon(Icons.attach_money), ),

            new Padding(padding: EdgeInsets.all(2.0),
              child: new MaterialButton(onPressed: (){
                Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Income()));
              }, child: new Text("Income"),), )
          ],
        ),

        new Row(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(4.0),
              child: Icon(Icons.money_off), ),

            new Padding(padding: EdgeInsets.all(2.0),
              child: new MaterialButton(onPressed: (){
                Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Expense()));
              }, child: new Text("Expense"),), )
          ],
        ),

        new Row(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(4.0),
              child: Icon(Icons.dashboard), ),

            new Padding(padding: EdgeInsets.all(2.0),
              child: new MaterialButton(onPressed: (){
                Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Category()));
              }, child: new Text("Category"),), )
          ],
        ),

        new Row(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(4.0),
              child: Icon(Icons.insert_chart), ),

            new Padding(padding: EdgeInsets.all(2.0),
              child: new MaterialButton(onPressed: (){
                Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Eg()));
              }, child: new Text("Expenditure Graph"),), )
          ],
        ),

        new Row(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(4.0),
              child: Icon(Icons.list), ),

            new Padding(padding: EdgeInsets.all(2.0),
              child: new MaterialButton(onPressed: (){
                Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Wishlist()));
              }, child: new Text("Wishlist"),), )
          ],
        ),
      ],
    );
  }
}
