import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget{
  final title;
  final content;
  final VoidCallback callback;
  final actionText;

  CustomDialog(this.title,this.content,this.callback,[this.actionText="Play again"]);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new AlertDialog(
      shape:  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
      title: new Text(title),
      content: new Text(content),
      actions: <Widget>[
        new FlatButton(
          onPressed: callback,
          color: Colors.white,
          child: new Text(actionText),
        )
      ],
    );
  }
}