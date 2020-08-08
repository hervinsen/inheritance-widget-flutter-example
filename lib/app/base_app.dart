import 'dart:math';

import 'package:flutter/material.dart';

abstract class BaseApp extends StatelessWidget {
  BaseApp({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(28),
      color:Colors.primaries[Random().nextInt(Colors.primaries.length)],
      child: Column(
        children: <Widget>[
          Text(title),
          actionWidget(),
          SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }

  Widget actionWidget();
}
