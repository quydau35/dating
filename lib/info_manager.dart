import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './info_render.dart';

class InfoManager extends StatefulWidget {
  InfoManager({Key key}) : super(key: key);

  _InfoManagerState createState() => _InfoManagerState();
}

class _InfoManagerState extends State<InfoManager> {
  List<String> informations = ['1st one'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            onPressed: () {
              setState(() {
                informations.add('another one...');
              });
            },
            child: Text('add more'),
          ),
        ),
        Inforender(informations),
      ],
    );
  }
}
