import 'package:hive_flutter/hive_flutter.dart';
import 'package:todo/models/todo_model.dart';

class Boxes {
  static Box<ToDo> getData() => Hive.box<ToDo>('todo');
}
