
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/src/call/call_bloc.dart';
import 'package:flutter_whatsapp_clone/src/call/call_page.dart';

class CallModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
    Bloc((i) => CallBloc()),
  ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => CallPage();

  static Inject get to => Inject<CallModule>.of();
}