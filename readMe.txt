This folder belongs to saqib 03 IT

git remote set-url origin https://github.com/username/repository.git

git remote set-url origin git@github.com:username/repository.git


//progtam 1
import 'package:flutter/material.dart';

void main() { 
runApp(My App();
}

class MyApp extends StatelessWidget{

@override 
Widget build(BuildContext context) {

    return MaterialApp 
    home: Scaffold
        appBar: AppBar 
        title: const Text('GFG'), 
        ), // AppBar body: Center
        child: const Text('Hello World'), 
        ), // Center
    ), // Scaffold 
    ); // MaterialApp
}
}

//program 2
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
                title: const Text('GFG'), 
            ), // AppBar 
            body: Container(
                child: const Text('Hello! I am inside a container!', 
                    style: TextStyle(fontSize: 20)),
            ),
        ), 
    ); 
}
}

//program 3
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
              child: Text(
                  'Hello! Welcome to MAD LAB!!!', 
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.0,
                  ),
              ),
            ),
          ), 
        ); 
    }
}

//program 4
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

import 'package:flutter/material.dart';

void main() { 
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override 
    Widget build(BuildContext context) {

        return MaterialApp(
          home: DefaultTabController(
              length: 5,
          child: Scaffold(
          appBar: AppBar( 
          
              ),
          body: Center(
              child: Text(
                  'Hello! Welcome to MAD LAB!!!', 
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.0,
                  ),
              ),
            ),
          ), 
        ); 
    }
}
