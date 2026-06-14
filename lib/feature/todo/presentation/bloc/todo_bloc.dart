import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/crud/create_todo_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/crud/delete_all_todos_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/crud/delete_todo_by_id_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/crud/get_all_todos_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/crud/get_todo_by_id_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/crud/update_todo_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/filter/get_completed_todos_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/filter/get_pinned_todos_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/filter/get_todo_by_category_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/filter/get_todos_by_priority_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/filter/search_todo_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/stats/get_completed_count_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/stats/get_completion_rate_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/stats/get_overdue_count_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/stats/get_pending_count_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/status/mark_completed_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/usecases/status/mark_pending_use_case.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/bloc/todo_event.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/bloc/todo_state.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  // CRUD
  final CreateTodoUseCase _createTodoUseCase;
  final GetAllTodosUseCase _getAllTodosUseCase;
  final DeleteTodoByIdUseCase _deleteTodoByIdUseCase;
  final DeleteAllTodosUseCase _deleteAllTodosUseCase;
  final GetTodoByIdUseCase _getTodoByIdUseCase;
  final UpdateTodoUseCase _updateTodoUseCase;

  // FILTER
  final GetCompletedTodosUseCase _getCompletedTodosUseCase;
  final GetPinnedTodosUseCase _getPinnedTodosUseCase;
  final GetTodoByCategoryUseCase _getTodoByCategoryUseCase;
  final GetTodosByPriorityUseCase _getTodosByPriorityUseCase;
  final SearchTodoUseCase _searchTodoUseCase;

  // STATS
  final GetCompletedCountUseCase _getCompletedCountUseCase;
  final GetCompletionRateUseCase _getCompletionRateUseCase;
  final GetOverdueCountUseCase _getOverdueCountUseCase;
  final GetPendingCountUseCase _getPendingCountUseCase;

  // STATUS
  final MarkCompletedUseCase _markCompletedUseCase;
  final MarkPendingUseCase _markPendingUseCase;

  TodoBloc({
    required this._createTodoUseCase,
    required this._markPendingUseCase,
    required this._markCompletedUseCase,
    required this._getPendingCountUseCase,
    required this._getOverdueCountUseCase,
    required this._getCompletionRateUseCase,
    required this._getCompletedCountUseCase,
    required this._searchTodoUseCase,
    required this._getTodosByPriorityUseCase,
    required this._getTodoByCategoryUseCase,
    required this._getPinnedTodosUseCase,
    required this._getCompletedTodosUseCase,
    required this._updateTodoUseCase,
    required this._getTodoByIdUseCase,
    required this._deleteAllTodosUseCase,
    required this._deleteTodoByIdUseCase,
    required this._getAllTodosUseCase,
  }) : super(const TodoState.initial()) {
    on<GetAll>(_onGetAll);
    on<Create>(_onCreate);
    on<DeleteById>(_onDeleteById);
    on<DeleteAll>(_onDeleteAll);
    on<GetById>(_onGetById);
    on<Update>(_onUpdate);
    on<GetCompleted>(_onGetCompleted);
    on<GetPinned>(_onGetPinned);
    on<GetByPriority>(_onGetByPriority);
    on<GetByCategory>(_onGetByCategory);
    on<Search>(_onSearch);
    on<MarkCompleted>(_onMarkCompleted);
    on<MarkPending>(_onMarkPending);
    on<GetStats>(_onGetStats);
  }
  Future<void> _onCreate(Create event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      await _createTodoUseCase(event.todo);
      final todos = await _getAllTodosUseCase();
      emit(TodoState.loaded(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  Future<void> _onGetAll(GetAll event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      final todos = await _getAllTodosUseCase();
      emit(TodoState.loaded(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  Future<void> _onDeleteById(DeleteById event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      await _deleteTodoByIdUseCase(event.id);
      final todos = await _getAllTodosUseCase();
      emit(TodoState.loaded(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  Future<void> _onDeleteAll(DeleteAll event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      await _deleteAllTodosUseCase();
      final todos = await _getAllTodosUseCase();
      emit(TodoState.loaded(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  Future<void> _onUpdate(Update event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      await _updateTodoUseCase(event.todo);
      final todos = await _getAllTodosUseCase();
      emit(TodoState.loaded(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  Future<void> _onGetById(GetById event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      final todo = await _getTodoByIdUseCase(event.id);
      if (todo != null) {
        emit(TodoState.loaded(todos: [todo]));
      } else {
        emit(TodoState.loaded(todos: []));
      }
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  Future<void> _onGetCompleted(
    GetCompleted event,
    Emitter<TodoState> emit,
  ) async {
    emit(const TodoState.loading());
    try {
      final todos = await _getCompletedTodosUseCase();
      emit(TodoState.showCompleted(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  FutureOr<void> _onGetPinned(GetPinned event, Emitter<TodoState> emit) async {
    emit(TodoState.loading());
    try {
      final todos = await _getPinnedTodosUseCase();
      emit(TodoState.showPinned(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  FutureOr<void> _onGetByPriority(
    GetByPriority event,
    Emitter<TodoState> emit,
  ) async {
    emit(TodoState.loading());
    try {
      final todos = await _getTodosByPriorityUseCase(event.priority);
      emit(TodoState.showByPriority(todos: todos, priority: event.priority));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  FutureOr<void> _onGetByCategory(
    GetByCategory event,
    Emitter<TodoState> emit,
  ) async {
    emit(TodoState.loading());
    try {
      final todos = await _getTodoByCategoryUseCase(event.categoryId);
      emit(
        TodoState.showByCategory(todos: todos, categoryId: event.categoryId),
      );
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  FutureOr<void> _onSearch(Search event, Emitter<TodoState> emit) async {
    emit(TodoState.loading());
    try {
      final todos = await _searchTodoUseCase(event.query);
      emit(TodoState.showSearch(todos: todos, query: event.query));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  FutureOr<void> _onMarkCompleted(
    MarkCompleted event,
    Emitter<TodoState> emit,
  ) async {
    emit(TodoState.loading());
    try {
      await _markCompletedUseCase(event.id);
      final todos = await _getAllTodosUseCase();
      emit(TodoState.loaded(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  FutureOr<void> _onMarkPending(
    MarkPending event,
    Emitter<TodoState> emit,
  ) async {
    emit(TodoState.loading());
    try {
      await _markPendingUseCase(event.id);
      final todos = await _getAllTodosUseCase();
      emit(TodoState.loaded(todos: todos));
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }

  FutureOr<void> _onGetStats(GetStats event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      final result = await Future.wait([
        _getCompletedCountUseCase(),
        _getCompletionRateUseCase(),
        _getOverdueCountUseCase(),
        _getPendingCountUseCase(),
      ]);
      emit(
        TodoState.showStats(
          completedCount: result[0] as int,
          pendingCount: result[3] as int,
          overdueCount: result[2] as int,
          completionRate: result[1] as double,
        ),
      );
    } catch (error) {
      emit(TodoState.error(error.toString()));
    }
  }
}
