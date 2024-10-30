import 'package:flutter/material.dart';
import 'package:primer_proyecto/home.dart';
import 'package:primer_proyecto/pantalla1.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    initialRoute: '/home',
    routes: {
      '/home': (context) => Home(),
      '/home/pantalla1': (context) => Pantalla1()
    },
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      useMaterial3: true,
    ),
  ));
}
