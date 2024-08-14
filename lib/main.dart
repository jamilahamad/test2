import 'package:flutter/material.dart';

void main() {
  runApp(TextStylingApp());
}

class TextStylingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Styling App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Flutter Text Styling',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Experiment with text styles',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Click Me',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 20),
              RichText(
                text: TextSpan(
                  text: 'Welcome to ',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Flutter!',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
