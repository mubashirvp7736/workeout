// import 'package:flutter/material.dart';

// class Alert extends StatefulWidget {
//   const Alert({super.key});

//   @override
//   State<Alert> createState() => _AlertState();
// }

// class _AlertState extends State<Alert> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text('Alert box'),
//       ),
//       body: Center(
//         child:ElevatedButton(onPressed: (){
//           showDialog(context: context, builder:( builder)=>AlertDialog(
//             title: Text('Error'),
//             actions: [TextButton(onPressed: (){
//               Navigator.pop(context);
//             }, child: Text('close'))],
//           ));
//         }, child: Text('Alert Box'))
//       ),
//   backgroundColor: Colors.red,
//     );
//   }
// }