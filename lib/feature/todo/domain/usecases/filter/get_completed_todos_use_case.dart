import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetCompletedTodosUseCase {
  final TodoRepository todoRepository;
  GetCompletedTodosUseCase({required this.todoRepository});

  Future<List<TodoEntity>> call() async {
    return todoRepository.getCompletedTodos();
  }
}
