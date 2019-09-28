import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final topBar = AppBar(
  backgroundColor: Color(0xfff8faf8),
  centerTitle: true,
  elevation: 1.0,
  leading: Icon(FontAwesomeIcons.camera),
  title: SizedBox(
    height: 35.0,
    child: Image.asset('assets/images/insta_logo.png'),
  ),
  actions: <Widget>[
    Icon(FontAwesomeIcons.tv),
    Container(
      width: 10.0,
      height: 10.0,
      margin: EdgeInsets.symmetric(horizontal: 1.0, vertical: 1.0),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.red
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
    ),
    Icon(FontAwesomeIcons.paperPlane),
    Padding(
      padding: EdgeInsets.only(left: 12.0),
    )
  ],
);