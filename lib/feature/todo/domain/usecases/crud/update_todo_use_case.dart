import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class UpdateTodoUseCase {
  final TodoRepository todoRepository;
  UpdateTodoUseCase({required this.todoRepository});

  Future<void> call(TodoEntity todo) {
    return todoRepository.updateTodo(todo);
  }
}
