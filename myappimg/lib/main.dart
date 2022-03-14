import 'package:flutter/material.dart';

void main() { 
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override 
    Widget build(BuildContext context) {

        return MaterialApp(
          home: Scaffold(
          appBar: AppBar( 
                  title: const Text('Welcome Screen'), 
              ),
          body: Center(
              child: Column (
                children: <Widget>[
                  Image.asset('assets/images/404.png'),
                  Text(
                  '     Error 404\nPage not found', 
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.0,
                  ),
              ),
                ]
              ) 
              
            ),
          ), 
        ); 
    }
}