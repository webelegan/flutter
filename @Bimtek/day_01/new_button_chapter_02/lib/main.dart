import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var data = [1, 2, 3, 4];

  @override
  Widget build(BuildContext context) {
    print('add break point');
    // print(data[5]);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The Buttons'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  onPrimary: Colors.white,
                ),
                child: Text('A Raised Button'),
                onPressed: () {
                  print('Pressed raised button');
                },
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.green,
                ),
                child: Text('A Flat Button'),
                onPressed: () {
                  print('Pressed flat button');
                },
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  primary: Colors.orange,
                  side: BorderSide(color: Colors.orange),
                ),
                child: Text('An Outline Button'),
                onPressed: () {
                  print('Pressed outline button');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// RaisedButton(
//   color: Colors.blue,
//   textColor: Colors.white,
//   child: Text('A Raised Button'),
//   onPressed: () {
//     print('Pressed raised button');
//   },
// ),
// FlatButton(
//   child: Text('A Flat Button'),
//   textColor: Colors.blue,
//   onPressed: () {
//     print('Pressed flat button');
//   },
// ),
// OutlineButton(
//   child: Text('An Outline Button'),
//   borderSide: BorderSide(color: Colors.blue),
//   textColor: Colors.blue,
//   onPressed: () {
//     print('Pressed outline button');
//   },
// ),
