import 'package:book_buddy/book.dart';
import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
 int index;
  Detail({index});
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data[widget.index]['Name']),
      ),
    );
  }
}