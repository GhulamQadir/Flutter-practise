import 'package:flutter/material.dart';


class ListViewWithGridView extends StatefulWidget {
  @override
  _ListViewWithGridViewState createState() => _ListViewWithGridViewState();
}

class _ListViewWithGridViewState extends State<ListViewWithGridView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
              title: Center(
              child: Text("ListView with Gridview practise",
              style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),)),
          backgroundColor: Color(0xffdce0e6),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // ListView(
              //   physics: NeverScrollableScrollPhysics(),
              //   shrinkWrap: true,
              //   children: [
              //      Container(
              //       margin: EdgeInsets.only(top: 10),
              //       color: Colors.cyanAccent,
              //       height: 200,
              //     ),
              //       Container(
              //       margin: EdgeInsets.only(top: 10),
              //       color: Colors.cyanAccent,
              //       height: 200,
              //     ),
              //       Container(
              //       margin: EdgeInsets.only(top: 10),
              //       color: Colors.cyanAccent,
              //       height: 200,
              //     ),
              //       Container(
              //       margin: EdgeInsets.only(top: 10),
              //       color: Colors.cyanAccent,
              //       height: 200,
              //     ),
              //       Container(
              //       margin: EdgeInsets.only(top: 10),
              //       color: Colors.cyanAccent,
              //       height: 200,
              //     ),
              //   ],
              // ),
                Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
                margin: EdgeInsets.only(top: 10),
              ),
                Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
                margin: EdgeInsets.only(top: 10),
              ),  
                Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
                margin: EdgeInsets.only(top: 10),
              ),
                Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
                margin: EdgeInsets.only(top: 10),
              ),
                Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
                margin: EdgeInsets.only(top: 10),
              ),
                Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
                margin: EdgeInsets.only(top: 10),
              ),
                Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
                margin: EdgeInsets.only(top: 10),
              ),

            ],
          ),
        ),
      ),
      
    );
  }
}