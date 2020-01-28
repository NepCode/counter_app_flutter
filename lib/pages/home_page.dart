import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{

  final styleText = new TextStyle( fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App'),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('number of clicks:', style: styleText),
            Text('0', style: styleText),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton (
        child: Icon(Icons.add),
        onPressed: () {} ,
      ),
    );
  }

}