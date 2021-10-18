import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';


class NavBar extends StatelessWidget {
  const NavBar
({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height : 100,
    //  color: Colors.blue.shade500,
      
      child: Row(   
        
        mainAxisAlignment: MainAxisAlignment.spaceBetween, 
        children: <Widget>[
          SizedBox(height: 100, width: 250, child: Image.asset("assets/logo.png"),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavBarItem('About'),
              SizedBox(width: 60,),
              _NavBarItem('Contact Us'),
            ],
          )
        ],
      )
      
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text( title, style: GoogleFonts.inter(fontSize: 18,fontWeight: FontWeight.w400),  
      
    );
  }
}
