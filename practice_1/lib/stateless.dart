import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: 'stateless widget demo',
  home: Scaffold(
    appBar: AppBar(title: Text('state 위젯 데모')),
    body: _FirstStatelessWidget(),
  ),
));

class _FirstStatelessWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text('this is stateless widget');
  }
}