import '../datasource/todo_data_source.dart';
import '../mapper/todo_entity_mapper.dart';
import '../mapper/todo_model_mapper.dart';
import '../../domain/entity/priority.dart';
import '../../domain/entity/todo_entity.dart';
import '../../domain/repository/todo_repository.dart';

class TodoRepositoryImpl implements TodoRepository {
  final TodoDataSource todoDataSource;
  const TodoRepositoryImpl({required this.todoDataSource});

  @override
  Future<void> createTodo(TodoEntity todo) async {
    final model = todo.toModel();
    await todoDataSource.createTodo(model);
  }

  @override
  Future<void> deleteAllTodos() async {
    await todoDataSource.deleteAllTodos();
  }

  @override
  Future<void> deleteTodoById(int id) async {
    await todoDataSource.deleteTodoById(id);
  }

  @override
  Future<List<TodoEntity>> getAllTodos() async {
    final todoModels = await todoDataSource.getAllTodos();
    return todoModels.map((model) => model.toEntity()).toList();
  }

  @override
  Future<int> getCompletedCount() async {
    return todoDataSource.getCompletedCount();
  }

  @override
  Future<List<TodoEntity>> getCompletedTodos() async {
    final todoModels = await todoDataSource.getCompletedTodos();
    return todoModels.map((element) => element.toEntity()).toList();
  }

  @override
  Future<double> getCompletionRate() async {
    return todoDataSource.getCompletionRate();
  }

  @override
  Future<int> getOverdueCount() async {
    return todoDataSource.getOverdueCount();
  }

  @override
  Future<int> getPendingCount() async {
    return todoDataSource.getPendingCount();
  }

  @override
  Future<List<TodoEntity>> getPinnedTodos() async {
    final todoModels = await todoDataSource.getPinnedTodos();
    return todoModels.map((element) => element.toEntity()).toList();
  }

  @override
  Future<List<TodoEntity>> getTodoByCategory(String categoryId) async {
    final todoModels = await todoDataSource.getTodoByCategory(categoryId);
    return todoModels.map((element) => element.toEntity()).toList();
  }

  @override
  Future<TodoEntity?> getTodoByID(int id) async {
    final model = await todoDataSource.getTodoByID(id);
    return model?.toEntity();
  }

  @override
  Future<List<TodoEntity>> getTodosByPriority(Priority priority) async {
    final model = await todoDataSource.getTodosByPriority(priority);
    return model.map((element) => element.toEntity()).toList();
  }

  @override
  Future<void> markCompleted(int id) async {
    await todoDataSource.markCompleted(id);
  }

  @override
  Future<void> markPending(int id) async {
    await todoDataSource.markPending(id);
  }

  @override
  Future<List<TodoEntity>> searchTodo(String query) async {
    final model = await todoDataSource.searchTodo(query);
    return model.map((element) => element.toEntity()).toList();
  }

  @override
  Future<void> updateTodo(TodoEntity todo) async {
    final todoModel = todo.toModel();
    await todoDataSource.updateTodo(todoModel);
  }
}
