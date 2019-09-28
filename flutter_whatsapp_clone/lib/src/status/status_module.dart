
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/src/status/status_bloc.dart';
import 'package:flutter_whatsapp_clone/src/status/status_page.dart';

class StatusModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
    Bloc((i) => StatusBloc()),
  ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => StatusPage();

  static Inject get to => Inject<StatusModule>.of();
}