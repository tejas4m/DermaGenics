import "package:flutter/material.dart";
import 'package:derma_app/widgets/centered_view.dart';
import 'package:derma_app/widgets/navbar.dart';
import 'package:google_fonts/google_fonts.dart';


class MalignView extends StatelessWidget {
  const MalignView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: CenteredView(
        child: Column(children:  <Widget>[
          NavBar(),
          SizedBox(height: 50, width: 400  ),
          Row(
          
            children: <Widget>[
         
          
              Padding(
                padding: const EdgeInsets.fromLTRB(100,0,50,0 ),
                child: Column(
                children:  <Widget>[ 
                    ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                
                        child: Image.asset("assets/PatchImage2.jpg", height: 150, width: 270, fit: BoxFit.fill,),
                      
                   ) ,

       
                ]),
              ),
         
          Column(
            children: <Widget>[
              
               Text("Melanoma Detected" ,
                   style: GoogleFonts.inter(fontSize: 69,fontWeight: FontWeight.w700, color: Color.fromRGBO(206, 74, 74, 1)))
            ],
          )
        ],
          ),
          SizedBox(
            height: 90,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Please consult a doctor, here are some ways to cure melanoma" ,
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
                         child: Card(color: Colors.pinkAccent,
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