import 'package:flutter/material.dart';
import 'package:derma_app/views/home_view.dart';
import 'package:derma_app/views/malign_view.dart' ;
import 'package:derma_app/views/benign_view.dart' ;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
        textTheme: Theme.of(context).textTheme.apply(fontFamily:'Inter')
              ),
     // home: MalignView(),

      routes:{
        '/' : (context) => HomeView(),
     //   '/loading' : (context) => ,
         '/malign' : (context) => MalignView(),
         '/benign' : (context) => BenignView(),
         

  
      } ,
    );
  }
}


