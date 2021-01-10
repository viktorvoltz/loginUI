import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Text('Welcome to',
              style: GoogleFonts.inter(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              )),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Text('Dirbbox',
              style: GoogleFonts.inter(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              )),
        ),
        SizedBox(height: 20),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Best cloud storage platform for all \n business and individuals to \n manage there data',
            style: GoogleFonts.inter(
              fontSize: 16,
              fontWeight: FontWeight.w200,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        SizedBox(height: 20),
        Container(
            padding: EdgeInsets.only(left: 20),
            child: Text('Join for free',
                style: GoogleFonts.inter(
                    fontSize: 16, fontWeight: FontWeight.w200)))
      ],
    );
  }
}

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 20, right: 30),
          //decoration: BoxDecoration(borderRadius: BorderRadius.circular(0)),
          width: 160,
          height: 50,
          child: FlatButton(
            padding: EdgeInsets.only(left: 10),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
            color: Color(0xffCBE5E9),
            child: Row(
              children: [
                Icon(Icons.fingerprint, color: Colors.blueAccent,),
                SizedBox(width: 10),
                Text('Smart Id', style: TextStyle(color: Colors.blueAccent),),
              ],
            ),
            onPressed: (){},
          )
        ),
        Container(
          //margin: EdgeInsets.only(left: 20, right: 20),
          //decoration: BoxDecoration(borderRadius: BorderRadius.circular(0)),
          width: 160,
          height: 50,
          child: FlatButton(
            padding: EdgeInsets.only(left: 20),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
            color: Color(0xff567DF4),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Sign In', style: TextStyle(color: Colors.white),),
                SizedBox(width: 10),
                Icon(Icons.arrow_forward, color: Colors.white,),
              ],
            ),
            onPressed: (){},
          )
        )
      ],
    );
  }
}
