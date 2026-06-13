import '../../feature/todo/data/datasource/todo_data_source.dart';
import '../../feature/todo/data/repoImpl/todo_repository_impl.dart';
import '../../feature/todo/domain/repository/todo_repository.dart';
import '../../feature/todo/domain/usecases/crud/create_todo_use_case.dart';
import '../../feature/todo/domain/usecases/crud/delete_all_todos_use_case.dart';
import '../../feature/todo/domain/usecases/crud/delete_todo_by_id_use_case.dart';
import '../../feature/todo/domain/usecases/crud/get_all_todos_use_case.dart';
import '../../feature/todo/domain/usecases/crud/get_todo_by_id_use_case.dart';
import '../../feature/todo/domain/usecases/crud/update_todo_use_case.dart';
import '../../feature/todo/domain/usecases/filter/get_completed_todos_use_case.dart';
import '../../feature/todo/domain/usecases/filter/get_pinned_todos_use_case.dart';
import '../../feature/todo/domain/usecases/filter/get_todo_by_category_use_case.dart';
import '../../feature/todo/domain/usecases/filter/get_todos_by_priority_use_case.dart';
import '../../feature/todo/domain/usecases/filter/search_todo_use_case.dart';
import '../../feature/todo/domain/usecases/stats/get_completion_rate_use_case.dart';
import '../../feature/todo/domain/usecases/stats/get_completed_count_use_case.dart';
import '../../feature/todo/domain/usecases/stats/get_overdue_count_use_case.dart';
import '../../feature/todo/domain/usecases/stats/get_pending_count_use_case.dart';
import '../../feature/todo/domain/usecases/status/mark_completed_use_case.dart';
import '../../feature/todo/domain/usecases/status/mark_pending_use_case.dart';
import '../database/database_helper.dart';
import 'injection.dart';

void initTodo() {
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

  // Use Cases - CRUD
  getIt.registerLazySingleton<CreateTodoUseCase>(
    () => CreateTodoUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<DeleteAllTodosUseCase>(
    () => DeleteAllTodosUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<DeleteTodoByIdUseCase>(
    () => DeleteTodoByIdUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetAllTodosUseCase>(
    () => GetAllTodosUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetTodoByIdUseCase>(
    () => GetTodoByIdUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<UpdateTodoUseCase>(
    () => UpdateTodoUseCase(todoRepository: getIt<TodoRepository>()),
  );

  // Use Cases - Filters
  getIt.registerLazySingleton<GetCompletedTodosUseCase>(
    () => GetCompletedTodosUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetPinnedTodosUseCase>(
    () => GetPinnedTodosUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetTodoByCategoryUseCase>(
    () => GetTodoByCategoryUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetTodosByPriorityUseCase>(
    () => GetTodosByPriorityUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<SearchTodoUseCase>(
    () => SearchTodoUseCase(todoRepository: getIt<TodoRepository>()),
  );

  // Use Cases - Status
  getIt.registerLazySingleton<MarkCompletedUseCase>(
    () => MarkCompletedUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<MarkPendingUseCase>(
    () => MarkPendingUseCase(todoRepository: getIt<TodoRepository>()),
  );

  // Use Cases - Stats
  getIt.registerLazySingleton<GetCompletionRateUseCase>(
    () => GetCompletionRateUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetCompletedCountUseCase>(
    () => GetCompletedCountUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetOverdueCountUseCase>(
    () => GetOverdueCountUseCase(todoRepository: getIt<TodoRepository>()),
  );
  getIt.registerLazySingleton<GetPendingCountUseCase>(
    () => GetPendingCountUseCase(todoRepository: getIt<TodoRepository>()),
  );
}
