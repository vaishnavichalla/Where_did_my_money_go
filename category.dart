import 'package:flutter/material.dart';
import 'package:wheredidmymoneygo/components.dart';
class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: new Text("Category"),
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
