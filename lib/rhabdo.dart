import 'package:flutter/material.dart';




class Rhabdo extends StatelessWidget {

Rhabdo({Key key}) : super(key: key); 

  @override
   Widget build(BuildContext context) {
    return 
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF6D0800),
        body: 
        Container(
          width:300,
          height: 450,
          child: 
          Card(
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
            ),
            color: Color(0xFF7C1912),
            elevation: 10,
            child: 
            Column(children: <Widget>[
              Text('Rhabdoviridae'

              ),
            ],
            ),
            ),
        ),
          
), 
  );
    
  }
}