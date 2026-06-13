import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetTodoByCategoryUseCase {
  final TodoRepository todoRepository;
  GetTodoByCategoryUseCase({required this.todoRepository});

  Future<List<TodoEntity>> call(String categoryId) async {
    return todoRepository.getTodoByCategory(categoryId);
  }
}
