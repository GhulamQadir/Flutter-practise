import 'package:flutter/material.dart';
import 'package:flutterpractise/home.dart';
import 'package:flutterpractise/listview.dart';
import 'package:flutterpractise/teachers.dart';
import 'package:flutterpractise/gridview.dart';
import 'package:flutterpractise/drawer.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
        home: Scaffold(
        body: (
          // Listview()
          // Listbuilder()
          // Teachers()
          // Gridview()
          DrawerNav()
        ),

        ),     
 );
}
}

