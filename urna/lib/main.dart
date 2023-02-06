import 'package:flutter/material.dart';
import 'package:urna/interface/register_party_interface.dart';
import 'package:urna/routes.dart';

import 'interface/login_interface.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginInterface.routeName, //temporario
      routes: routes,
      debugShowCheckedModeBanner: false,
      title: 'Urna',
      home: LoginInterface(),
    );
  }
}
