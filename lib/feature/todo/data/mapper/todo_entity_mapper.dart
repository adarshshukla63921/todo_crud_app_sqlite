import 'package:todo_crud_app_sqlite/feature/todo/data/model/todo_model.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';

extension TodoEntityMapper on TodoEntity {
  TodoModel toModel() {
    return TodoModel(
      title: title,
      isCompleted: isCompleted,
      createdAt: createdAt,
      updatedAt: updatedAt,
      priority: priority,
      isPinned: isPinned,
      hasReminder: hasReminder,
      tags: tags,
      repeatType: repeatType,
      categoryId: categoryId,
      description: description,
      id: id,
      dueDate: dueDate,
      reminderTime: reminderTime,
    );
  }
}
