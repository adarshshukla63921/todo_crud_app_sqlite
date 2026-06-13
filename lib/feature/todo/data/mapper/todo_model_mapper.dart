import 'package:todo_crud_app_sqlite/feature/todo/data/model/todo_model.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';

extension TodoModelMapper on TodoModel {
  TodoEntity toEntity() {
    return TodoEntity(
      title: title,
      isCompleted: isCompleted,
      createdAt: createdAt,
      updatedAt: updatedAt,
      priority: priority,
      isPinned: isPinned,
      hasReminder: hasReminder,
      tags: tags,
      repeatType: repeatType,
      id: id,
      reminderTime: reminderTime,
      categoryId: categoryId,
      description: description,
      dueDate: dueDate,
    );
  }
}
