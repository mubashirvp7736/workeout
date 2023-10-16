// import 'package:flutter/material.dart';


// class rasha extends StatelessWidget {
//   const rasha ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold (
//          //app bar
//          appBar: AppBar(
//            title: Text("LEARN TEXTFIELD"),
//            centerTitle: true,
//            backgroundColor: Colors.green[400 ],
//            leading: Icon(Icons.person),
//            actions: [
//              IconButton(onPressed: () {}, icon: Icon(Icons.search)),                          
//            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
//            ],  
//            shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
//           elevation: 30,

//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(15.0),
//         child: Column(
//           children: [
//             TextField(
//               decoration: InputDecoration(labelText: "user name",hintText: "enter youre usre name",
//               prefixIcon: Icon(Icons.verified_user), suffixIcon: Icon(Icons.verified) )
//             ),TextField(
//               decoration: InputDecoration(labelText: "user name",hintText: "enter youre usre name",
//              prefixText:"mr/mrs",suffixText: "RASHA")
//            ),TextField(
//               decoration: InputDecoration(labelText: "user name",hintText: "enter youre usre name",
//              helperText: "enter youre username or email",
//              hintStyle: TextStyle(
//               fontSize: 20,
//               fontStyle: FontStyle.italic,
//               color: Colors.red,

//               )),
//              ),TextField(
//                    maxLength:10 ,
//                    obscureText: true,// password nte
//                    keyboardType: TextInputType.number,
//              ),
//               TextField(
//                 decoration:InputDecoration(border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(30),
//                   borderSide: BorderSide(color: Colors.green),
                  
//                 ), //filled property undu ath colorele ullil typing cheyyan ullathanu
//                 label: Text("user name")) ,
//               )
//              ],                                                                                       
//         ),
//       ),
//     );
//   }
// }