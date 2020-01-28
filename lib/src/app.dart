import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home_page.dart';


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build( context) {
    return MaterialApp(
      home: Center(
        child: Homepage(),
      ),
    );
  }
}
