import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I AM RICH',
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text(
            'I AM RICH',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              letterSpacing: 1.0,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          elevation: defaultTargetPlatform == TargetPlatform.iOS ? 0.0 : 6.0,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image(
              image: AssetImage('images/diam.png'),
            ),
          ),
        ),
      ),
    );
  }
}
