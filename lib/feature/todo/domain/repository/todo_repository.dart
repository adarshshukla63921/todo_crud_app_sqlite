import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import '../entity/priority.dart';

abstract class TodoRepository {
  /// CRUD
  Future<void> createTodo(TodoEntity todo);
  Future<void> updateTodo(TodoEntity todo);
  Future<void> deleteTodoById(int id);
  Future<void> deleteAllTodos();
  Future<TodoEntity?> getTodoByID(int id);
  Future<List<TodoEntity>> getAllTodos();

  /// FILTERS
  Future<List<TodoEntity>> getCompletedTodos();
  Future<List<TodoEntity>> getPinnedTodos();
  Future<List<TodoEntity>> getTodosByPriority(Priority priority);
  Future<List<TodoEntity>> getTodoByCategory(String categoryId);
  Future<List<TodoEntity>> searchTodo(String query);

  /// STATUS
  Future<void> markCompleted(int id);
  Future<void> markPending(int id);

  /// STATS
  Future<int> getCompletedCount();
  Future<int> getPendingCount();
  Future<int> getOverdueCount();
  Future<double> getCompletionRate();
}