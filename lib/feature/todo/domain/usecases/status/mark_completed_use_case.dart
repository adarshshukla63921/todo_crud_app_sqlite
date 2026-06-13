import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class MarkCompletedUseCase {
  final TodoRepository todoRepository;
  MarkCompletedUseCase({required this.todoRepository});

  Future<void> call(int id) async {
    return todoRepository.markCompleted(id);
  }
}
