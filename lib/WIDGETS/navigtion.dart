// import 'package:flutter/material.dart';
// import '../screensnavigation/product.dart';
// import '../screensnavigation/about.dart';



// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   dynamic dsp="product details";
//   dynamic msp="about details";
//   @override
//   Widget build(BuildContext context) {
//     return   Scaffold (
//         //app bar
//         appBar: AppBar(
//           title: Text("NAVIGATION"),
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
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(onPressed: (){
//                 Navigator.push(context, MaterialPageRoute(builder:((context) =>  productscreen())));
//               }, child: Text(dsp),),
                          
//               ElevatedButton(onPressed: (){
//                 Navigator.push(context, MaterialPageRoute(builder:((context) =>  aboutscreen())));
//               }, child: Text(msp),) ]   
// )    
            
//           ),
//         );
        
    
//   }
// }