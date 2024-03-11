import 'package:flutter/material.dart';
import 'package:flutter_burc_uygulamasi/burc_listesi.dart';
import 'package:flutter_burc_uygulamasi/route_generator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      //home: BurcListesi(),
      onGenerateRoute: RouteGenerator.routeGenerator,
    );
  }
}
