import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? TodoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.TodoText,
    this.isDone = false,
  });
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', TodoText: 'morning exersize', isDone: true),
      ToDo(id: '02', TodoText: 'morning exersize'),
    ];
  }
}
