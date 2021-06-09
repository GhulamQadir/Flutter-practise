import 'package:flutter/material.dart';





class Avatar extends StatefulWidget {
  @override
  _AvatarState createState() => _AvatarState();
}

class _AvatarState extends State<Avatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Text("Avatar page",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),)
            ),
            SizedBox(height: 30,),
            CircleAvatar(
          radius: 150,
          backgroundImage: NetworkImage('https://images.pexels.com/photos/788946/pexels-photo-788946.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
        ),
        SizedBox(height: 30,),
        ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, 
        child: Text("Back")),
          SizedBox(height: 50,),
         ListTile(
           leading: CircleAvatar(
             backgroundColor: Colors.green,
             radius: 20,
           ),
           title: Text("Ghulam Qadir"),
           subtitle: Text("Hey...! how r u ??"),
           trailing: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text("3:36 pm"),
               CircleAvatar(backgroundColor: Colors.green, radius: 10,)

           ],),
         ),
        
        ClipOval(
          child: Image.network('https://assets.swappie.com/iphone11proharmaa.jpg',
    width: 120,
    height: 120,
    fit: BoxFit.cover,
  ),
        ),
         Container(
           height: 100,
           width: 100,
           decoration: BoxDecoration(
             shape: BoxShape.circle,
             image: DecorationImage(
                     image: NetworkImage('https://cdn.vox-cdn.com/thumbor/nCf9W4NdCf3O2ZbNVjPcip6rtSQ=/0x0:2040x1360/1200x800/filters:focal(857x517:1183x843)/cdn.vox-cdn.com/uploads/chorus_image/image/65225607/akrales_190913_3666_0391.21.jpg'),
                     fit: BoxFit.cover,
                   ),
           ),
         ) ],
        
          
        ),
      ),
    );
  }
}