import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/core/constants/app_colors.dart';
import 'package:flutter_whatsapp_clone/src/home/home_module.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: AppColors.primary,
        accentColor: AppColors.accent,
      ),
      debugShowCheckedModeBanner: false,
      home: HomeModule(),
    );
  }
}