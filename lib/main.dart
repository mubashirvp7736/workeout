
import 'package:flutter/material.dart';
import 'WIDGETS/counterprblm.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login page',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: Myhome(),
      
    );
  }
}