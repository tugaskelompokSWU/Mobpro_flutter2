import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('RESTA AMALIA YULIANI'),
          backgroundColor: Color.fromARGB(255, 217, 32, 223),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter'),
        ),
        backgroundColor: Color.fromARGB(255, 192, 204, 204),
      ),
    );
  }
}
