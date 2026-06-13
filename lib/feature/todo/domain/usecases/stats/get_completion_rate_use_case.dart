import 'package:todo_crud_app_sqlite/feature/todo/domain/repository/todo_repository.dart';

class GetCompletionRateUseCase {
  final TodoRepository todoRepository;
  GetCompletionRateUseCase({required this.todoRepository});

  Future<double> call() async {
    return todoRepository.getCompletionRate();
  }
}
