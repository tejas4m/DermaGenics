import "package:flutter/material.dart";
import 'package:derma_app/widgets/centered_view.dart';
import 'package:derma_app/widgets/navbar.dart';
import 'package:google_fonts/google_fonts.dart';


class BenignView extends StatelessWidget {
  const BenignView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: CenteredView(
        child: Column(children:  <Widget>[
          NavBar(),
          SizedBox(height: 50, width: 400  ),
          Row(
           mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
         
          
             
         
          Column(
           
            children: <Widget>[
              
               Text("No signs of Melanoma" , 
                   style: GoogleFonts.inter(fontSize: 69,fontWeight: FontWeight.w700, color: Color.fromRGBO(32, 172, 71, 1)))
            ],
          )
        ],
          ),
          SizedBox(
            height: 90,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Here are some preventive measures you can take" ,
                style: GoogleFonts.inter(fontSize: 29,fontWeight: FontWeight.w600, color: Colors.black))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               Padding(
                 padding: const EdgeInsets.all( 10),
                 child: Column(
                   children: <Widget>[
                     ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),

                       child: SizedBox(
                         width: 380, height: 220,
                         child: Card(color: Colors.red.shade100,
                         child: Text("erf"),
                           
                         ),
                       ),
                     ),
                    ],
                 ),
               ),
                Padding(
                 padding: const EdgeInsets.all( 10),
                 child: Column(
                   children: <Widget>[
                     ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),

                       child: SizedBox(
                         width: 380, height: 220,
                         child: Card(color: Colors.red.shade100,
                         child: Text("erf"),
                           
                         ),
                       ),
                     ),
                    ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Column(
                   children: <Widget>[
                     ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),

                       child: SizedBox(
                         width: 380, height: 220,
                         child: Card(color: Colors.red.shade100,
                         child: Text("erf"),
                           
                         ),
                       ),
                     ),
                    ],
                 ),
               ),
              ],
            ),
          )
        ]),
      )
    );
    
    
    
    
    
   
 
  }
}