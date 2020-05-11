import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("I Am Rich"),
              backgroundColor: Colors.lightBlueAccent[400],
            ),
            body: Center(child: Image(image: AssetImage('images/diamond.png'))),
            backgroundColor: Colors.blueGrey.shade200),
      ),
    );
