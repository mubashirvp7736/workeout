

// import 'package:flutter/material.dart';

// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});       // check box stateless widjet anu

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   bool? ischecked=false;
//   bool? ischeck=false;
//   @override
//   Widget build(BuildContext context) {
// return Scaffold (
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
//        body: Center(
//         child: Column(
//           children: [
//             Checkbox(value:true , onChanged:(val){
//               setState(() {
//                 ischecked=val;

                
//               });
//             },),
//             CheckboxListTile(value: ischeck, onChanged: (val){
//               setState(() {
//                 ischeck=val;
//               });

//             })


//           ],
//         ),
//        ),
        
//         );
//   }
// }