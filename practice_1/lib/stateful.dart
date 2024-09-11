import 'package:flutter/material.dart';

void main() {
  
runApp(MaterialApp(
  title: 'stateful widget demo',
  home: Scaffold(
    appBar: AppBar(title: Text('state 위젯 데모')),
    body: _FirstStatefulWidget(),
  ),
));
}

class _FirstStatefulWidget extends StatefulWidget{
  @override
  State createState() => _FirstStatefulWidgetState();
    }

class _FirstStatefulWidgetState extends State<_FirstStatefulWidget>{
  @override
  Widget build(BuildContext context){
    return Text('this is stateful context');
  }
}