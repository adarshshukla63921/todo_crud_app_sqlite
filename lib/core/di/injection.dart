import 'package:get_it/get_it.dart';
import 'package:todo_crud_app_sqlite/core/di/todo_injection.dart';

final getIt = GetIt.instance;

Future<void> init() async {
  initTodo();
}
