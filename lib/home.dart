import 'package:flutter/material.dart';
import 'package:primer_proyecto/pantalla1.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void openPage1() {
    Navigator.of(context).pushNamed('/home/pantalla1');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.purple,
        title: Text('Mi primer Proyeto'),

      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            openPage1();
            },
          child: Text('Presioname'),
        ),
      ),
    );
  }
}