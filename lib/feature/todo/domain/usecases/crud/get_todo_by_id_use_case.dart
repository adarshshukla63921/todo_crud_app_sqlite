import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetTodoByIdUseCase {
  final TodoRepository todoRepository;
  GetTodoByIdUseCase({required this.todoRepository});

  Future<TodoEntity?> call(int id) {
    return todoRepository.getTodoByID(id);
  }
}
