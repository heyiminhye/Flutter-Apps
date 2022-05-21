import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Image(
            image: AssetImage('assets/img/main_icon01'),
          ),
        ),
        body: SafeArea(
          child: Container(),
        ),
      ),
    );
  }
}
