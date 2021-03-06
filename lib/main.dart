import 'package:flutter/material.dart';
import 'package:server_app/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mat app',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomePage()
      },
    );
  }
}
