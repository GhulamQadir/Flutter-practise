import 'package:flutter/material.dart';


class SetState extends StatefulWidget {
  @override
  _SetStateState createState() => _SetStateState();
}

class _SetStateState extends State<SetState> {

  var text = 0;
  one(){
    setState(() {
          text = text = text +1;
        });
  }
    two(){
    setState(() {
          text = text - 1;
        });
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
                    title: Center(
            child: Text("Set State Example",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),)),
          backgroundColor: Color(0xffdce0e6),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 100,),
              Text("Text..$text",style: TextStyle(fontSize: 30),),
              SizedBox(height: 30,),
                  ElevatedButton(
                    child: Text("Increment"),
                    onPressed: one,
                    ),
              SizedBox(height: 20,),
                  ElevatedButton(
                    child: Text("Decrement"),
                    onPressed: two,)

                ],
              
            
          ),
        ),
      ),
      
      
    );
  }
}