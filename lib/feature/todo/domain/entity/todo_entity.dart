import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/priority.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/repeat_type.dart';

class TodoEntity {
  final int? id;
  final String title;
  final String? description;
  final bool isCompleted;
  final DateTime createdAt;
  final DateTime updatedAt;
  final DateTime? dueDate;
  final Priority priority;
  final String? categoryId;
  final bool isPinned;
  final DateTime? reminderTime;
  final bool hasReminder;
  final List<String> tags;
  final RepeatType repeatType;

  const TodoEntity({
    this.id,
    required this.title,
    this.description,
    required this.isCompleted,
    required this.createdAt,
    required this.updatedAt,
    this.dueDate,
    required this.priority,
    this.categoryId,
    required this.isPinned,
    required this.hasReminder,
    this.reminderTime,
    required this.tags,
    required this.repeatType,
  });

  TodoEntity copyWith({
    int? id,
    String? title,
    String? description,
    bool? isCompleted,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? dueDate,
    Priority? priority,
    String? categoryId,
    bool? isPinned,
    bool? hasReminder,
    DateTime? reminderTime,
    List<String>? tags,
    RepeatType? repeatType,
  }) {
    return TodoEntity(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      isCompleted: isCompleted ?? this.isCompleted,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      dueDate: dueDate ?? this.dueDate,
      priority: priority ?? this.priority,
      categoryId: categoryId ?? this.categoryId,
      isPinned: isPinned ?? this.isPinned,
      hasReminder: hasReminder ?? this.hasReminder,
      reminderTime: reminderTime ?? this.reminderTime,
      tags: tags ?? this.tags,
      repeatType: repeatType ?? this.repeatType,
    );
  }
}
