import 'package:flutter/material.dart';
import 'viroses.dart';


void main() => runApp(MyApp());
const color = const Color(0xFF6D0800);
const color2 = const Color(0xFF7C1912);

/// This is the main application widget.

class MyApp extends StatelessWidget {

  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF6D0800),
        body: 
        Center(child: Viroses()),    
), 
  );
    
  }
}