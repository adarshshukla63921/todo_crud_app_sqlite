import '../../feature/todo/data/datasource/todo_data_source.dart';
import '../../feature/todo/data/repoImpl/todo_repository_impl.dart';
import '../../feature/todo/domain/repository/todo_repository.dart';
import '../database/database_helper.dart';
import 'injection_container.dart';

void initTodo(){

  // Database
  getIt.registerLazySingleton<DatabaseHelper>(() => DatabaseHelper.instance);

  // Data Sources
  getIt.registerLazySingleton<TodoDataSource>(
        () => TodoDataSourceImpl(getIt<DatabaseHelper>()),
  );

  // Repositories
  getIt.registerLazySingleton<TodoRepository>(
        () => TodoRepositoryImpl(todoDataSource: getIt<TodoDataSource>()),
  );
}