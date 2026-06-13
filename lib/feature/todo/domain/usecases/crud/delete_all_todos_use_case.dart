import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class DeleteAllTodosUseCase {
  final TodoRepository todoRepository;
  DeleteAllTodosUseCase({required this.todoRepository});

  Future<void> call() async {
    return todoRepository.deleteAllTodos();
  }
}
