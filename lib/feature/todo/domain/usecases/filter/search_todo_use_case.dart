import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class SearchTodoUseCase {
  final TodoRepository todoRepository;
  SearchTodoUseCase({required this.todoRepository});

  Future<List<TodoEntity>> call(String query) async {
    return todoRepository.searchTodo(query);
  }
}
