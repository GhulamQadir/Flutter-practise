import 'package:flutter/material.dart';
import 'package:flutterpractise/home.dart';
import 'package:flutterpractise/login.dart';
import 'package:flutterpractise/signup.dart';



class Tabs extends StatefulWidget {

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Tab Bar Example")),
          bottom: TabBar(
            unselectedLabelColor: Colors.white,
            labelColor: Colors.black,
            indicatorColor: Colors.white,
            tabs: [
            Tab(child: Text("Login",),),
            Tab(child: Text("SignUp"),),
            Tab(child: Text("Home"),)
          ]),
        ),
        body: TabBarView(children: [
          Login(),
          SignUp(),
          Home()
        ]),
      ));
  }
}