import 'package:book_buddy/drawer.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      drawer: MyDrawer(),
      body: ListView(
        children: <Widget>[
          Container(
            color: Theme.of(context).primaryColor,
            height: 60.0,
          )
        ],
      ),
    );
  }
}