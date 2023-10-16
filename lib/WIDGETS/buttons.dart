
// import 'dart:math';

// import 'package:flutter/material.dart';

// class Mylove extends StatelessWidget {
//   const Mylove({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold (
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
//         body:Center(
//           child:Column( 
//             children: [
//               TextButton(
//                 style: ButtonStyle(),
//                 onPressed: (){
//                 log("clicked" as num);
//               }, child: Text("text button"))
//              child:Column( 
//             children: [
//               TextButton(
//                 style: ButtonStyle(),
//                 onPressed: (){
//                 log("clicked" as num);
//               }, child: Text("text button"))],                                               
//           )

//         )   );
//   }
// } 