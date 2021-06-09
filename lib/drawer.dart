import 'package:flutter/material.dart';
import 'home.dart';



class DrawerNav extends StatefulWidget {

  @override
  _DrawerNavState createState() => _DrawerNavState();
}

class _DrawerNavState extends State<DrawerNav> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         appBar: AppBar(
           title: Text("Drawer Example"),),
           drawer: Drawer(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 ListTile(
           leading: CircleAvatar(
                 backgroundColor: Colors.green,
                 radius: 20,
           ),
           title: Text("Ghulam Qadir"),         
           ),
           GestureDetector(onTap: (){
             Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => Home()));
                }, 
             child: Container(color: Colors.brown, height: 50 ,child: Text("Go to home", style: TextStyle(color: Colors.white, fontSize: 25),)))
               ],
             ),
           
        
           ),
      ),
      
    );
  }
}