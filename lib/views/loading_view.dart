import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
class LoadingView extends StatelessWidget{
  

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('SCANNING IMAGE. PLEASE WAIT..', style: GoogleFonts.inter(fontSize: 39,fontWeight: FontWeight.w500, color: Colors.white)), centerTitle: true, ),
      body: const Center(
       //children: <Widget>,
       
        child: SpinKitDualRing(
        color: Colors.black,
        size: 100.0,
        //controller: AnimationController(vsync: this, duration: const Duration(milliseconds: 1200)
        )
),
//Expanded(child: Container(
  //Text: 'Scanning Image',
  //color: Colors.white ,),)

        // ignore: dead_code
        );
  }
}


