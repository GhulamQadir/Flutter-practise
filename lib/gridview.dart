import 'dart:html';

import 'package:flutter/material.dart';


class Gridview extends StatefulWidget {
  @override
  _GridviewState createState() => _GridviewState();
}

class _GridviewState extends State<Gridview> {

  var names = ["Ghulam Qadir", "Noman", "Faizan", "Ahmed"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Grid View",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
          ),
        backgroundColor: Colors.deepPurple[200],
        ),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          children: List.generate(names.length, (index) {
            return Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.lightBlue[200],
                child: Center(child: Text(names[index])),
              ),
            );
          })
          ),
        ),

      
    );
  }
}