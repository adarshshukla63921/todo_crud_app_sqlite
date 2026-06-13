import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetAllTodosUseCase {
  final TodoRepository todoRepository;
  GetAllTodosUseCase({required this.todoRepository});

  Future<List<TodoEntity>> call() {
    return todoRepository.getAllTodos();
  }
}
