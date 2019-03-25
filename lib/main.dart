import 'package:flutter/material.dart';

void main() => runApp(home());

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Petersen App"),
        ),
      ),
    );
  }
}
