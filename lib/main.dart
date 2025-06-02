import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Center(
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              minimumSize: Size(280, 80),
              textStyle: TextStyle(fontSize: 30),
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
              side: BorderSide(color: Colors.red, width: 3),
            ),
            child: Text('Outlined Button'),
            onPressed: () => {print('Outlined Button Pressed!')},
          ),
        ),
      ),
    ),
  );
}
