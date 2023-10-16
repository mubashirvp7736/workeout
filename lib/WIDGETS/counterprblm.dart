import 'package:flutter/material.dart';


class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Myhome> {

  int count=0;
  @override
  Widget build(BuildContext context) {
    return  Container (
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(count.toString(),
            style: TextStyle(fontSize: 30),
            
            ),
          ElevatedButton (onPressed: (){
            setState(() {
              count++;
            });
          }, child: Text('increase'),
          
          ) 
            
            
          ],
        
        ),
      ),
      
       
    );
  }
  
  
}

