
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/src/chat/chat_bloc.dart';
import 'package:flutter_whatsapp_clone/src/chat/chat_page.dart';

class ChatModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
    Bloc((i) => ChatBloc()),
  ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => ChatPage();

  static Inject get to => Inject<ChatModule>.of();
}