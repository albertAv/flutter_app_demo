import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('Mi primera aplicación'),
    ),
    body: Container(
        child: Center(
      child: Text(
        'Hola mundo',
        style: TextStyle(fontSize: 36),
      ),
    )),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () {
        print('Presionado');
      },
    ),
  ));

  runApp(app);
}
