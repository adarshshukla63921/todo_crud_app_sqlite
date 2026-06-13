import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/priority.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetTodosByPriorityUseCase {
  final TodoRepository todoRepository;
  GetTodosByPriorityUseCase({required this.todoRepository});

  Future<List<TodoEntity>> call(Priority priority) async {
    return todoRepository.getTodosByPriority(priority);
  }
}
