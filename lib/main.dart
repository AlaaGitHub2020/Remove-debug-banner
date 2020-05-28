import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Remove debug mode ',
    home: MyHome(),
  ));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Remove Debug mode',
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            'Remove debug mode',
          ),
        ),
      ),
    );
  }
}
