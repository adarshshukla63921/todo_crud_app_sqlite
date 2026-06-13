import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class MarkPendingUseCase {
  final TodoRepository todoRepository;
  MarkPendingUseCase({required this.todoRepository});

  Future<void> call(int id) async {
    return todoRepository.markPending(id);
  }
}
