

import 'package:flutter/material.dart';

class shame extends StatefulWidget {
  const shame({super.key});

  @override
  State<shame> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<shame> {
  int _counter=0;
  void _increment(){
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return 
Scaffold(
        body: Center(
          
             
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          
              
              children: [
            Text('$_counter'),
              

               Container(child: InkWell(child: Text('click'),onTap: () => _increment(),)),
                
              //   ElevatedButton(onPressed: (){
              //   _increment();
                  
              //   }, child: Text('click')),
              ],
            ),
          ),
          
        );
       
  }
}