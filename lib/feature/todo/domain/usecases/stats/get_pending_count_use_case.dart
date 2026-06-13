import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetPendingCountUseCase {
  final TodoRepository todoRepository;
  GetPendingCountUseCase({required this.todoRepository});

  Future<int> call() async {
    return todoRepository.getPendingCount();
  }
}
