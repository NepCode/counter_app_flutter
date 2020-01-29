import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget{

  @override
  createState() => _CounterPageState();
  /*State<StatefulWidget> createState() {
    return _CounterPageState();
  }*/

}




class _CounterPageState extends State <CounterPage> {

  final _styleText = new TextStyle( fontSize: 25);
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('number of clicks:', style: _styleText),
            Text('$_counter', style: _styleText),
          ],
        ),
      ),
      floatingActionButton: _createFloatingButtons()
    );
  }

  Widget _createFloatingButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        SizedBox(width: 30),
        FloatingActionButton ( child: Icon(Icons.remove),  onPressed:  _substractCounter ),
        Expanded(child: SizedBox ()),
        FloatingActionButton ( child: Text('RESET'),  onPressed:  _resetCounter ),
        SizedBox(width: 75),
        FloatingActionButton ( child: Icon(Icons.add), onPressed:  _addCounter ),
        SizedBox(width: 5.0,),
      ],
    );
  }

  void _addCounter() {
    /*setState(() {
      _counter++;
    });*/
    setState(() => _counter++);
  }

  void _substractCounter() {
    setState(() => _counter--);
  }

  void _resetCounter() {
    setState(() => _counter = 0);
  }

}


/*
FloatingActionButton (
child: Icon(Icons.add),
onPressed: () {
print('hello world');

setState(() {
_counter++;

});
},
),*/
