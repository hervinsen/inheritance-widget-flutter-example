import 'package:flutter/material.dart';
import 'package:test_inheritance/app/base_app.dart';

class Child3App extends BaseApp{
  final String title;

  Child3App({
    this.title
  }):super(title:title);
  @override
  Widget actionWidget() {
    return Column(
      children: <Widget>[
        Text('${super.title} SUPER FROM CHILD'),
        Container(
          color: Colors.blueAccent,
          child: Text('Saya child 3'),
        ),
      ],
    );
  }

}