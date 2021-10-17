import 'package:flutter/material.dart';
import 'package:derma_app/widgets/navbar.dart';
import 'package:derma_app/widgets/centered_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: CenteredView(
        child: Column(children: const <Widget>[
          NavBar()
        ]),
      )
    );
  }
}