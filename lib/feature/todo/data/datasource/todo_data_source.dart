import 'package:sqflite/sqflite.dart';
import 'package:todo_crud_app_sqlite/core/database/database_constants.dart';
import 'package:todo_crud_app_sqlite/core/database/database_helper.dart';
import 'package:todo_crud_app_sqlite/feature/todo/data/model/todo_model.dart';
import '../../domain/entity/priority.dart';

abstract class TodoDataSource {
  /// CRUD

  Future<void> createTodo(TodoModel todo);
  Future<void> updateTodo(TodoModel todo);
  Future<void> deleteTodoById(int id);
  Future<void> deleteAllTodos();
  Future<TodoModel?> getTodoByID(int id);
  Future<List<TodoModel>> getAllTodos();

  /// FILTER

  Future<List<TodoModel>> getCompletedTodos();
  Future<List<TodoModel>> getPinnedTodos();
  Future<List<TodoModel>> getTodosByPriority(Priority priority);
  Future<List<TodoModel>> getTodoByCategory(String categoryId);
  Future<List<TodoModel>> searchTodo(String query);

  /// STATUS

  Future<void> markCompleted(int id);
  Future<void> markPending(int id);

  /// STATS

  Future<int> getCompletedCount();
  Future<int> getPendingCount();
  Future<int> getOverdueCount();
  Future<double> getCompletionRate();
}

class TodoDataSourceImpl implements TodoDataSource {
  final DatabaseHelper _dbHelper;

  TodoDataSourceImpl(this._dbHelper);

  @override
  Future<void> createTodo(TodoModel todo) async {
    final db = await _dbHelper.database;
    await db.insert(
      DatabaseConstants.todoTable,
      todo.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  @override
  Future<void> updateTodo(TodoModel todo) async {
    final db = await _dbHelper.database;
    await db.update(
      DatabaseConstants.todoTable,
      todo.toMap(),
      where: 'id = ?',
      whereArgs: [todo.id],
    );
  }

  @override
  Future<void> deleteTodoById(int id) async {
    final db = await _dbHelper.database;
    await db.delete(
      DatabaseConstants.todoTable,
      where: 'id = ?',
      whereArgs: [id],
    );
  }

  @override
  Future<void> deleteAllTodos() async {
    final db = await _dbHelper.database;
    await db.delete(DatabaseConstants.todoTable);
  }

  @override
  Future<TodoModel?> getTodoByID(int id) async {
    final db = await _dbHelper.database;
    final List<Map<String, dynamic>> maps = await db.query(
      DatabaseConstants.todoTable,
      where: 'id = ?',
      whereArgs: [id],
    );
    if (maps.isNotEmpty) {
      return TodoModel.fromMap(maps.first);
    }
    return null;
  }

  @override
  Future<List<TodoModel>> getAllTodos() async {
    final db = await _dbHelper.database;
    final List<Map<String, dynamic>> maps = await db.query(
      DatabaseConstants.todoTable,
    );
    return maps.map((map) => TodoModel.fromMap(map)).toList();
  }

  @override
  Future<List<TodoModel>> getCompletedTodos() async {
    final db = await _dbHelper.database;
    final List<Map<String, dynamic>> maps = await db.query(
      DatabaseConstants.todoTable,
      where: 'isCompleted = ?',
      whereArgs: [1],
    );
    return maps.map((map) => TodoModel.fromMap(map)).toList();
  }

  @override
  Future<List<TodoModel>> getPinnedTodos() async {
    final db = await _dbHelper.database;
    final List<Map<String, dynamic>> maps = await db.query(
      DatabaseConstants.todoTable,
      where: 'isPinned = ?',
      whereArgs: [1],
    );
    return maps.map((map) => TodoModel.fromMap(map)).toList();
  }

  @override
  Future<List<TodoModel>> getTodosByPriority(Priority priority) async {
    final db = await _dbHelper.database;
    final List<Map<String, dynamic>> maps = await db.query(
      DatabaseConstants.todoTable,
      where: 'priority = ?',
      whereArgs: [priority.name],
    );
    return maps.map((map) => TodoModel.fromMap(map)).toList();
  }

  @override
  Future<List<TodoModel>> getTodoByCategory(String categoryId) async {
    final db = await _dbHelper.database;
    final List<Map<String, dynamic>> maps = await db.query(
      DatabaseConstants.todoTable,
      where: 'categoryId = ?',
      whereArgs: [categoryId],
    );
    return maps.map((map) => TodoModel.fromMap(map)).toList();
  }

  @override
  Future<List<TodoModel>> searchTodo(String query) async {
    final db = await _dbHelper.database;
    final List<Map<String, dynamic>> maps = await db.query(
      DatabaseConstants.todoTable,
      where: 'title LIKE ? OR description LIKE ?',
      whereArgs: ['%$query%', '%$query%'],
    );
    return maps.map((map) => TodoModel.fromMap(map)).toList();
  }

  @override
  Future<void> markCompleted(int id) async {
    final db = await _dbHelper.database;
    await db.update(
      DatabaseConstants.todoTable,
      {'isCompleted': 1},
      where: 'id = ?',
      whereArgs: [id],
    );
  }

  @override
  Future<void> markPending(int id) async {
    final db = await _dbHelper.database;
    await db.update(
      DatabaseConstants.todoTable,
      {'isCompleted': 0},
      where: 'id = ?',
      whereArgs: [id],
    );
  }

  @override
  Future<int> getCompletedCount() async {
    final db = await _dbHelper.database;
    final count = Sqflite.firstIntValue(
      await db.rawQuery(
        'SELECT COUNT(*) FROM ${DatabaseConstants.todoTable} WHERE isCompleted = 1',
      ),
    );
    return count ?? 0;
  }

  @override
  Future<int> getPendingCount() async {
    final db = await _dbHelper.database;
    final count = Sqflite.firstIntValue(
      await db.rawQuery(
        'SELECT COUNT(*) FROM ${DatabaseConstants.todoTable} WHERE isCompleted = 0',
      ),
    );
    return count ?? 0;
  }

  @override
  Future<int> getOverdueCount() async {
    final db = await _dbHelper.database;
    final now = DateTime.now().toIso8601String();
    final count = Sqflite.firstIntValue(
      await db.rawQuery(
        'SELECT COUNT(*) FROM ${DatabaseConstants.todoTable} WHERE isCompleted = 0 AND dueDate IS NOT NULL AND dueDate < ?',
        [now],
      ),
    );
    return count ?? 0;
  }

  @override
  Future<double> getCompletionRate() async {
    final db = await _dbHelper.database;
    final totalCount =
        Sqflite.firstIntValue(
          await db.rawQuery(
            'SELECT COUNT(*) FROM ${DatabaseConstants.todoTable}',
          ),
        ) ??
        0;
    if (totalCount == 0) return 0.0;

    final completed = await getCompletedCount();
    return completed / totalCount;
  }
}
