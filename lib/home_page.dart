import 'package:book_buddy/book.dart';
import 'package:book_buddy/detail.dart';
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
        body: ListView.builder(
            itemBuilder: (context, index) {
              return Card(child: ListTile(title: Text(data[index]["Name"]),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                  builder: (context)=>Detail(index:1)
                ));
              },
              ));
            },
            itemCount: data.length));
  }
}
