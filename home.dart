import 'package:flutter/material.dart';
import 'package:wheredidmymoneygo/components.dart';


import 'package:wheredidmymoneygo/components.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final mediaQuerydata=MediaQuery.of(context);
    final size=mediaQuerydata.size.width;
    return Scaffold(
      appBar: AppBar(
          title: new Text("Where Did My Money Go!"),
          backgroundColor: Colors.purple,
          centerTitle: false,
          elevation: 1.0,
          actions: <Widget>[
            new IconButton(icon: Icon(Icons.menu)
                , onPressed: (){
                  showDialog(context: context,
                      builder: (context)=> new AlertDialog(
                        title: new Text("Menu"),
                        content: new Container(
                          height: 270.0,
                          child: AlertComponents(),
                        ),
                      ));
                })
          ]
      ),

      body: new Stack(
        children: <Widget>[
          Center(
            child: ListTile(
              title: new Icon(Icons.account_balance_wallet, size: 64.0,color: Colors.grey,),
              subtitle: new Padding(padding: EdgeInsets.only(left: size/3.5),
                  child: new Text("Waste no money!",style: TextStyle(fontSize: 18.0),)),
            ),
          )
        ],
      ),

      bottomNavigationBar: new Container(
        color: Colors.white,
        child: Row(
          children: <Widget>[
            Expanded(
              child: ListTile(
                title: new Text("Balance:"),
                subtitle: new Text("\$720"),
              ),
            ),

            Expanded(
              child: ListTile(
                title: new Text("Expense:"),
                subtitle: new Text("\$230", style: TextStyle(color: Colors.red),),
              ),
            ),

            Expanded(
                child: new IconButton(icon: Icon(Icons.remove_red_eye, color: Colors.purple,), onPressed: (){})
            ),
          ],
        ),

      ),
    );
  }
}



