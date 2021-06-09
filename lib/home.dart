import 'package:flutter/material.dart';
import 'package:flutterpractise/avatar.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
               height: 1200, 
               width: MediaQuery.of(context).size.width, 
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: NetworkImage('https://images.pexels.com/photos/235986/pexels-photo-235986.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                   fit: BoxFit.cover,
                 )
                 ),
                ),

            Positioned(
              top: 30,
              left: 30,
              child: Container(
                color: Colors.green, height: 150, width: 150,
              ),
            ),
            Positioned(
              top: 200,
              left: 30,
              child: Container(
                color: Colors.red, height: 150, width: 150,
              ),
            ),
            Positioned(
              top: 400,
              left: 30,
              child: Container(
                color: Colors.pink, height: 150, width: 150,
              ),
            ),
            
            Positioned(
              top: 600,
              left: 30,
              child: Container(
                color: Colors.yellow, height: 150, width: 150,
              ),
            ),
            Positioned(
              top: 800,
              left: 30,
              child: Container(
                color: Colors.cyan, height: 150, width: 150,
              ),
            ),

            Positioned(
              top: 1000,
              left: 100,
              child: Container(
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => Avatar()));
                }, 
                child: Text("Elev Button")),
              ),
            )
          ],
        ),
      )













      // SingleChildScrollView(
      //   child: Center(
      //   child: Column(
      //   children: [
      //      Align(
      //        alignment: Alignment.topRight,
      //        child: Container(
      //          margin: EdgeInsets.all(30),
      //          padding: EdgeInsets.only(top:30, left: 40),
      //          child: Text("Stateful class",
      //          style: TextStyle(color: Colors.white,
      //           fontSize: 20,
      //           fontWeight: FontWeight.bold,),),
      //          height: 200,
      //          width: 200,
      //          decoration: BoxDecoration(
      //            borderRadius: BorderRadius.circular(20),
      //           //  color: Color(0xff8d75eb), //write 0xff then color code
      //            gradient: LinearGradient(colors: [
      //               Colors.cyan,
      //               Colors.black
      //            ]), 
      //            ),
               
      //        ),
      //      ),
      //   CircleAvatar(
      //   radius: 150,
      //   backgroundImage: NetworkImage('https://images.pexels.com/photos/788946/pexels-photo-788946.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
      // ),

      // CircleAvatar(
      //   radius: 70,
      //   backgroundColor: Colors.red,
      // ),

      //   CircleAvatar(
      //   radius: 150,
      //   backgroundImage: AssetImage('assets/sampleimg.png'),
      // ),
      
      // ],
        
      //   ),),
      // ),    
    );
  }
}


