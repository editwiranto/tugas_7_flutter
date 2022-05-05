import 'package:flutter/material.dart';
import 'package:tugas7_flutter/Page/wisata.dart';

void main() {
  runApp(MaterialApp(home: tugas6()));
}

class tugas6 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[700],
        appBar: AppBar(
            title: Center(
              child: Text("Tugas 7"),
            ),
            leading: Icon(Icons.home),
            actions: <Widget>[Icon(Icons.search)]),
        body: Column(children: <Widget>[wisata(),]));
  }
}
