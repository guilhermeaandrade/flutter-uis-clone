import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/core/constants/app_themes.dart';
import 'package:flutter_instagram_clone/src/home/home_module.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: appThemeData,
      home: HomeModule(),
    );
  }
}