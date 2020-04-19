import 'package:flutter/material.dart';

class GameButton{
  final id;
  String text;
  Color bg;
  bool enabled;
  GameButton({this.id,this.text = "",this.bg= Colors.cyan, this.enabled=true});
}