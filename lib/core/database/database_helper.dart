import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:todo_crud_app_sqlite/core/database/database_constants.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._init();
  static Database? _database;

  DatabaseHelper._init();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB(DatabaseConstants.databaseName);
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future<void> _createDB(Database db, int version) async {
    // Create todos table matching TodoEntity fields
    await db.execute('''
      CREATE TABLE ${DatabaseConstants.todoTable} (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT NOT NULL,
        description TEXT,
        isCompleted INTEGER NOT NULL,
        createdAt TEXT NOT NULL,
        updatedAt TEXT NOT NULL,
        dueDate TEXT,
        priority TEXT NOT NULL,
        categoryId TEXT,
        isPinned INTEGER NOT NULL,
        hasReminder INTEGER NOT NULL,
        reminderTime TEXT,
        tags TEXT NOT NULL,
        repeatType TEXT NOT NULL
      )
    ''');

    // Add additional tables (like notes) here later
  }

  Future<void> close() async {
    final db = await instance.database;
    db.close();
  }
}
