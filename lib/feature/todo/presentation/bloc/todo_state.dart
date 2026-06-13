import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import '../../domain/entity/priority.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = _Initial;

  const factory TodoState.loading() = _Loading;

  const factory TodoState.error(String message) = _Error;

  const factory TodoState.loaded({required List<TodoEntity> todos}) = _Loaded;

  const factory TodoState.showCompleted({required List<TodoEntity> todos}) =
      _ShowCompleted;

  const factory TodoState.showPinned({required List<TodoEntity> todos}) =
      _ShowPinned;

  const factory TodoState.showByPriority({
    required List<TodoEntity> todos,
    required Priority priority,
  }) = _ShowByPriority;

  const factory TodoState.showByCategory({
    required List<TodoEntity> todos,
    required String categoryId,
  }) = _ShowByCategory;

  const factory TodoState.showSearch({
    required List<TodoEntity> todos,
    required String query,
  }) = _ShowSearch;

  const factory TodoState.showStats({
    required int completedCount,
    required int pendingCount,
    required int overdueCount,
    required double completionRate,
  }) = _ShowStats;
}
