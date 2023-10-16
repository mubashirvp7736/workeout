// import 'package:flutter/material.dart';
// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   int counter=0;
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
//         // floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
//         // floatingActionButton: FloatingActionButton.extended(onPressed: (){}, label: Text("text share"),icon: Icon(Icons.share),)
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           setState(() {
//             counter++;
//           });
//         },backgroundColor: Colors.green,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),child: Icon(Icons.add),
//         ),
//         body:Center(
//           child: Text("$counter",style: TextStyle(fontSize:30),),
//         ));
//         // );
//   }
// }