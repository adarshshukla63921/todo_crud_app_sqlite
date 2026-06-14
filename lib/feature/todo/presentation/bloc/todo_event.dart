import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';

import '../../domain/entity/priority.dart';
part 'todo_event.freezed.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.create(TodoEntity todo) = Create;
  const factory TodoEvent.update(TodoEntity todo) = Update;
  const factory TodoEvent.deleteById(int id) = DeleteById;
  const factory TodoEvent.deleteAll() = DeleteAll;
  const factory TodoEvent.getById(int id) = GetById;
  const factory TodoEvent.getAll() = GetAll;

  const factory TodoEvent.getCompleted() = GetCompleted;
  const factory TodoEvent.getPinned() = GetPinned;
  const factory TodoEvent.getByPriority(Priority priority) = GetByPriority;
  const factory TodoEvent.getByCategory(String categoryId) = GetByCategory;
  const factory TodoEvent.search(String query) = Search;

  const factory TodoEvent.markCompleted(int id) = MarkCompleted;
  const factory TodoEvent.markPending(int id) = MarkPending;

  const factory TodoEvent.getStats() = GetStats;
}
