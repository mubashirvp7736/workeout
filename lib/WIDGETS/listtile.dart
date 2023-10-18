import 'package:flutter/material.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          
            child: Column(
               children: [ Card(
                child: Column(
                  children: [
                    ListTile(
                      splashColor: Colors.blue,
                      title: Text('mammootyy'),tileColor: Colors.brown,
                      subtitle: Text('satrrrring mammoty'),
                      leading: Icon(Icons.access_alarm),iconColor:Colors.deepOrange,
                      trailing: Icon(Icons.access_alarm_rounded),
                    )
                  ],
                ),
               )
                
               ],
            ),
          )

          );
    
    
  }
}