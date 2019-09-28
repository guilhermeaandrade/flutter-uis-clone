
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/src/camera/camera_bloc.dart';
import 'package:flutter_whatsapp_clone/src/camera/camera_page.dart';

class CameraModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
    Bloc((i) => CameraBloc()),
  ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => CameraPage();

  static Inject get to => Inject<CameraModule>.of();
}