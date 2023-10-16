// import 'package:flutter/material.dart';


// class Mycountry extends StatefulWidget {
//   const Mycountry({super.key});

//   @override
//   State<Mycountry> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<Mycountry> {

//  var dsptext="hello world";

//  void changetext(){
//   setState(() {
//     dsptext="good mornig";
//   });
//  }


//   @override
//   Widget build(BuildContext context) {
//     return   Scaffold (
//         //app bar
//         appBar: AppBar(
//           title: Text("LEARN FLUTTER"),
//           centerTitle: true,
//           backgroundColor: Colors.green[400 ],
//           leading: Icon(Icons.person),
//           actions: [
//             IconButton(onPressed: () {}, icon: Icon(Icons.search)),                          
//           IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
//           ],  
//           shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
//           elevation: 30,
//         ),
//         body: Center(child:Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [Text(dsptext,
//           style: TextStyle(fontSize: 20),),ElevatedButton(onPressed: (){
//             changetext();
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up)),
//                 IconButton(onPressed: (){}, icon: Icon(Icons.thumb_down)),
//               ],
//             );
//           }, child: Text("change text"))]
//         ) ,));
//   } 
// }