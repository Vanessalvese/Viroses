import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class Viroses extends StatelessWidget {
  Viroses({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      
      child: ListView(
        
  children: <Widget>[


      //IMAGEM DO HEADER//
      Image.asset('images/virom.png'),
      


      //CARDS//

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
              width: 50,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/rhabdov.png'),
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/flaviviridae.png'),
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/coronav.png'),
                
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/reoviridae.png'),
                Text('REOVIRIDAE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/parvovirus.png'),
                Text('PARVOVIRIDADE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/paramyx.png'),
                Text('PARAMYXOVIRIDAE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/orthomyx.png'),
                Text('ORTHOMYXOVIRIDAE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/flaviviridae.png'),
                Text('PICORNAVIRIDAE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/flaviviridae.png'),
                Text('PAPILLOMAVIRIDAE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/flaviviridae.png'),
                Text('POXVIRIDAE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/flaviviridae.png'),
                Text('HERPESVIRIDAE',
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
              width: 250,
              height: 100,
              child: Row(children: <Widget>[
                Image.asset('images/flaviviridae.png'),
                Text('RETROVIRIDAE',
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
      //FIM DOS CARDS//

  ],
),
    );
    
  }
}