import 'package:hive/hive.dart';
part 'todo_model.g.dart';

@HiveType(typeId: 0)
class ToDo extends HiveObject {
  ToDo({
    required this.title,
    this.check = false,
  });

  @HiveField(0)
  String title;

  @HiveField(1)
  bool check;
}
