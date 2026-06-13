import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetOverdueCountUseCase {
  final TodoRepository todoRepository;
  GetOverdueCountUseCase({required this.todoRepository});

  Future<int> call() async {
    return todoRepository.getOverdueCount();
  }
}
