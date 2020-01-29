import 'package:flutter/material.dart';
import 'package:flutter_app/pages/counter_page.dart';
import 'package:flutter_app/pages/home_page.dart';


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build( context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: Homepage(),
        child: CounterPage(),
      ),
    );
  }
}
