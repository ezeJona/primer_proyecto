import 'package:flutter/material.dart';

class Pantalla1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Pantalla1State();
}

class _Pantalla1State extends State<Pantalla1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Esta es la pantalla 1'),

      ),
      body: Center (
        child: Text('pantalla1',style: TextStyle(fontSize: 20, color: Colors.blue))
      ),
    );
  }
}