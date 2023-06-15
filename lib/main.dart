import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Campeonato de Futebol App',
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
    },
  ));
}