import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Inforender extends StatelessWidget {
  // const Inforender({Key key}) : super(key: key);
  final List<String> _mateInfo;

  Inforender(this._mateInfo);

  @override
  Widget build(BuildContext context) {
    return Column(
      children:
        _mateInfo
            .map(
              (element) => Card(
                    child: Column(
                      children: <Widget>[
                        Image.asset('images/1.jpg'),
                        Text('1st one')
                      ],
                    ),
                  ),
            )
            .toList(),
    );
  }
}
