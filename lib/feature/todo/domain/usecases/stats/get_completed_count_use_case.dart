import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetCompletedCountUseCase {
  final TodoRepository todoRepository;
  GetCompletedCountUseCase({required this.todoRepository});

  Future<int> call() async {
    return todoRepository.getCompletedCount();
  }
}
