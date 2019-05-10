import 'package:flutter/material.dart';

import 'pages/MyHomePage.dart';
import 'pages/home.dart';
import 'pages/home_page.dart';
import 'pages/landing_page.dart';
import 'pages/quiz_page.dart';

void main() => runApp(MyApp());

/*void main() {
  runApp(new MaterialApp(
    home: new Home(), // becomes the route named '/'
    routes: <String, WidgetBuilder> {
      '/a': (BuildContext context) => QuizPage(),
      '/b': (BuildContext context) => QuizPage(),
    },
  ));
}*/

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo App',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder> {
      '/home': (BuildContext context) => HomePage(),
      '/b': (BuildContext context) => QuizPage(),
    },
    );
  }
}

