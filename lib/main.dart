
import 'package:covid19/vaccine.dart';
import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => MyHome(),
      'vaccine': (context) => Myvaccine(),
    },
    initialRoute: 'home',
  ));
}