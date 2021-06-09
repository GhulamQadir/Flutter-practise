import 'package:flutter/material.dart';


class Listbuilder extends StatefulWidget {
  @override
  _ListbuilderState createState() => _ListbuilderState();
}

class _ListbuilderState extends State<Listbuilder> {
  var teachersName = ["Bilal Rehman Khan", "Naveed Sakaria", "Ali Mughal", "Ghous Ahmed", "Umair Khan"];
  var teachersImages = ["https://avatars.githubusercontent.com/u/53112208?v=4","https://scontent.fkhi16-1.fna.fbcdn.net/v/t1.18169-9/20246423_1413943601975588_7212665651434093853_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=174925&_nc_eui2=AeG-HlTI8AhZsq8MRXTtadGND2uGqTMlslkPa4apMyWyWcQpDPlVtGyoyjTuefHhmFQMCsF4FHhxuuYUsY848c4Q&_nc_ohc=v2rq-ElvQyQAX8o9Y_V&_nc_ht=scontent.fkhi16-1.fna&oh=3cecfc698ea59228d683194e37fe625c&oe=60E7C3EA","https://scontent.fkhi16-1.fna.fbcdn.net/v/t1.6435-9/158591107_3723685581062132_8221367643410409816_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeHpcro1wLUNaYpgyOKTR9NTCQFGyC98P6UJAUbIL3w_pbAohSb_hX7-lxAZQsUBVpwOKSPNUSxvgxxLs_fK9Scp&_nc_ohc=JcBT0-tsGfcAX826ACC&_nc_ht=scontent.fkhi16-1.fna&oh=11e479f20615e5dd644295e93e167cf3&oe=60E4BD8E","https://scontent.fkhi16-1.fna.fbcdn.net/v/t1.6435-9/73314631_2495984860643207_3807197579704270848_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeEjgjM14KOyxxypUsFBn812iwuGRWlVTmKLC4ZFaVVOYlHdOB6UvUeRuh4iN9WkJl4mUPypJVIlijPgweTc_vSf&_nc_ohc=0dwxa_O7NqcAX9Lfqkq&tn=iGBx_veuVyduwq-G&_nc_ht=scontent.fkhi16-1.fna&oh=3f1b2961be6e8e7e54384443a50f038f&oe=60E49B42","https://scontent.fkhi16-1.fna.fbcdn.net/v/t1.6435-9/111537168_1633161626840454_648737236545051133_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=174925&_nc_eui2=AeHEQCE6z3Ags2UcX-Vv2eGNfcEYmKXhAOd9wRiYpeEA55dz1vde8lzf-3pGpPlqEBDpzmXopc7hZ3Mi6xY6vA1N&_nc_ohc=kPxwXEUg5SIAX8Zne-2&_nc_ht=scontent.fkhi16-1.fna&oh=b050fc578a3eaa2d392089a52984d686&oe=60E61CEF"];
  var aboutTeachers = ["He is currently the head of the Flutter Teaching Faculty In massive mass training Programming that caters to Students from Pakistan And India, which amounts to a total of 15000+ students ⚡️. He is one of the best flutter instructors of Jawan Pakistan's initiative for Online Mobile App Development using Flutter and making the youth of Pakistan technically strong. He is working as an expert level flutter developer in European company. He is my favourite teacher who everytime motivates me and supports me to become a great developer.", "My IT carrer starts from here because He is the one who first taught me about IT and starting teaching me HTML and CSS. Without I never do these courses in school level", "He is the founder of Jawan Pakistan which is the initiative for I.T and manager in Saylani Mass I.T Trainig Program and doing a great work in the field of information Technology.He is also running his own software company named Jawan Tech PK He was also the head of Web and Web and Mobile App development Online Course. Right he is doing a great work in terms of I.T and providing his best services to the youth of Pakistan." , "He is currently providing his services in Saylani Mass it Training Program as a Web and Moile App Developer. He is also running his own software company named Tech Kolachi and currently working a great work in the field of development. He is doing a great to work in making the youth of Pakistan strong in terms of I.T. He was also a part of Web and Mobile App Development Course and provides great services to us. ", "He is the member of Jawan Pakistan's initiative for IT and also the member of Saylani Mass IT Training Program. he give his best in making the youth of Pakistan technically strong."];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
                    title: Center(
            child: Text("List View Builder",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),)),
          backgroundColor: Color(0xffdce0e6),
        ),
        body: ListView.builder(
            itemCount: teachersName.length,
            itemBuilder: (context, index){
       return  SingleChildScrollView(
         child: Container(
                  color: Color(0xfff5f3f0),
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          height: 200, 
                          width: 200,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(image: NetworkImage(teachersImages[index]))
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, top: 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text('Sir ${teachersName[index]}')),
                            ],
                        ),
                      )
                    ],
                  ),
                ),
            
       );  
       
            },
      ),
        ),
    
    );
  }
}















// ise main.dart MA CALL KARWAKE OUTPUT DEKHLO
//simple and arguental listview
// class Listview extends StatefulWidget {
//     @override
//   _ListviewState createState() => _ListviewState();
// }

// class _ListviewState extends State<Listview> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Text("List View practise",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//               fontWeight: FontWeight.bold
//             ),)),
//           backgroundColor: Colors.black,
//         ),
//         body: 
        
        // ListView(
        //   children: [
        //     SizedBox(height: 20,),
        //     teachers("Bilal"),
        //     teachers("Ghous")



            // Container(
            //   color: Colors.green,
            //   height: 105,
            //   child: Row(
            //     children: [
            //       Container( height: 95, width: 100,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(20),
            //         image: DecorationImage(image: NetworkImage('https://avatars.githubusercontent.com/u/53112208?v=4'))
            //       ),),
            //       Padding(
            //         padding: const EdgeInsets.only(left: 15),
            //         child: Column(
            //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //           children: [
            //             Text("1st list View"),
            //             Icon(Icons.account_box_sharp),
            //             Text("1st list View"),
            //              Text("1st list View"),
            //           ],
            //         ),
            //       )
            //     ],
            //   ),
            // ),
//           ],
//         ),

//       )
//     );
//   }
// }

// Widget teachers(var name){
//   return  Container(
//               color: Colors.green,
//               height: 105,
//               child: Row(
//                 children: [
//                   Container( height: 95, width: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     image: DecorationImage(image: NetworkImage('https://avatars.githubusercontent.com/u/53112208?v=4'))
//                   ),),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 15),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text(name),
//                      ],
//                     ),
//                   )
//                 ],
//               ),
//             );
// }