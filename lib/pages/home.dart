import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new HomeState();
  }

}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Column(
      children: <Widget>[
        new Expanded(
          child: new Material(
            color: Colors.greenAccent,
            child: new InkWell(
              onTap: () => Navigator.of(context).pushNamed('/b'),
              child: new Center(
                child: new Container(
                  child: new Text("True"),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

}