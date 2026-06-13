import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';

import '../../domain/entity/priority.dart';
part 'todo_event.freezed.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.create(TodoEntity todo) = _Create;
  const factory TodoEvent.update(TodoEntity todo) = _Update;
  const factory TodoEvent.deleteById(int id) = _DeleteById;
  const factory TodoEvent.deleteAll() = _DeleteAll;
  const factory TodoEvent.getById(int id) = _GetById;
  const factory TodoEvent.getAll() = _GetAll;

  const factory TodoEvent.getCompleted() = _GetCompleted;
  const factory TodoEvent.getPinned() = _GetPinned;
  const factory TodoEvent.getByPriority(Priority priority) = _GetByPriority;
  const factory TodoEvent.getByCategory(String categoryId) = _GetByCategory;
  const factory TodoEvent.search(String query) = _Search;

  const factory TodoEvent.markCompleted(int id) = _MarkCompleted;
  const factory TodoEvent.markPending(int id) = _MarkPending;

  const factory TodoEvent.getStats() = _GetStats;
}
