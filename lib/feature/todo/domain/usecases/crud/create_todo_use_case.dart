import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class CreateTodoUseCase {
  final TodoRepository todoRepository;
  CreateTodoUseCase({required this.todoRepository});

  Future<void> call(TodoEntity todo) async {
    return todoRepository.createTodo(todo);
  }
}
