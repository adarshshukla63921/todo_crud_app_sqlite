import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class DeleteTodoByIdUseCase {
  final TodoRepository todoRepository;
  DeleteTodoByIdUseCase({required this.todoRepository});

  Future<void> call(int id) {
    return todoRepository.deleteTodoById(id);
  }
}
