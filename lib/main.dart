import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Align Widget Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Align Widget Example'),
        ),
        body: Center(
          child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: Text(
                'Aligned Widget',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
