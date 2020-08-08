import 'package:flutter/material.dart';
import 'package:test_inheritance/app/base_app.dart';

class Child2App extends BaseApp{
  final String title;

  Child2App({
    this.title
  }):super(title:title);

  @override
  Widget actionWidget() {
    return Column(
      children: <Widget>[
        Text('${super.title} SUPER FROM CHILD'),
        Container(
          color: Colors.greenAccent,
          child: Text('Saya child 2'),
        ),
      ],
    );
  }
}