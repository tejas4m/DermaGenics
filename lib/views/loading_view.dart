import "package:flutter/material.dart";

import 'package:flutter_spinkit/flutter_spinkit.dart';
class LoadingView extends StatelessWidget{
  

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue[300],title: Text('SCANNING IMAGE. PLEASE WAIT'), centerTitle: true ,),
      backgroundColor: Colors.blue[100],
      body: const Center(
       //children: <Widget>,
       
        child: SpinKitDualRing(
        color: Colors.white,
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


