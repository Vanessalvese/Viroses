/// Flutter code sample for Card

// This sample shows creation of a [Card] widget that can be tapped. When
// tapped this [Card]'s [InkWell] displays an "ink splash" that fills the
// entire card.
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
const color = const Color(0xFF6D0800);
const color2 = const Color(0xFF7C1912);


class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF6D0800),
        
        body: MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisSize: MainAxisSize.min,
  children: <Widget>[


    //*IMAGEM DO HEADER*//
    Image.asset('images/virom.png'),


    //*CARDS*//

    Card(
      elevation: 10,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15.0),
    ),
      color: Color(0xFF7C1912),
              child: InkWell(
          splashColor: Colors.red[900],
          onTap: () {
            print('Card tapped.');
          },
          child: Container(
            width: 300,
            height: 100,
            child: Row(children: <Widget>[
              Image.asset('images/retrov.png'),
              Text('RHABDOVIRIDAE',
              textAlign: TextAlign.end,
              style:  GoogleFonts.anton(
                textStyle: TextStyle(
                  fontSize: 20.0, 
                   color: Colors.white,),
              ),
                ),
            ],
            ),
          ),
        ),
    ),


    Card(
      elevation: 10,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15.0),
    ),
      color: Color(0xFF7C1912),
              child: InkWell(
          splashColor: Colors.red[900],
          onTap: () {
            print('Card tapped.');
          },
          child: Container(
            width: 300,
            height: 100,
            child: Row(children: <Widget>[
              Image.asset('images/retrov.png'),
              Text('FLAVIVIRIDAE',
              textAlign: TextAlign.end,
              style:  GoogleFonts.anton(
                textStyle: TextStyle(
                  fontSize: 20.0, 
                   color: Colors.white,),
              ),
                ),    
            ],
            ),
          ),
        ),
    ),


    Card(
      elevation: 10,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15.0),
    ),
      color: Color(0xFF7C1912),
              child: InkWell(
          splashColor: Colors.red[900],
          onTap: () {
            print('Card tapped.');
          },
          child: Container(
            width: 300,
            height: 100,
            child: Row(children: <Widget>[
              Image.asset('images/retrov.png'),
              Text('CORONAVIRIDAE',
              textAlign: TextAlign.end,
              style:  GoogleFonts.anton(
                textStyle: TextStyle(
                  fontSize: 20.0, 
                   color: Colors.white,),
              ),
                ),    
            ],
            ),
          ),
        ),
    ),

    //*FIM DOS CARDS*//



  ],
);
    
  }
}
