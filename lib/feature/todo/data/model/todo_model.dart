import 'dart:convert';

import '../../domain/entity/priority.dart';
import '../../domain/entity/repeat_type.dart';

class TodoModel {
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

  const TodoModel({
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
    this.reminderTime,
    required this.hasReminder,
    required this.tags,
    required this.repeatType,
  });

  factory TodoModel.fromMap(Map<String, dynamic> map) {
    return TodoModel(
      id: map['id'] as int?,
      categoryId: map['categoryId'] as String?,
      description: map['description'] as String?,
      dueDate: map['dueDate'] != null
          ? DateTime.parse(map['dueDate'] as String)
          : null,
      reminderTime: map['reminderTime'] != null
          ? DateTime.parse(map['reminderTime'] as String)
          : null,
      title: map['title'] as String,
      isCompleted: (map['isCompleted'] as int) == 1,
      createdAt: DateTime.parse(map['createdAt'] as String),
      updatedAt: DateTime.parse(map['updatedAt'] as String),
      priority: Priority.values.firstWhere(
        (element) => element.name == map['priority'],
        orElse: () => Priority.low,
      ),
      repeatType: RepeatType.values.firstWhere(
        (element) => element.name == map['repeatType'],
        orElse: () => RepeatType.none,
      ),
      isPinned: (map['isPinned'] as int) == 1,
      hasReminder: (map['hasReminder'] as int) == 1,
      tags: List<String>.from(jsonDecode(map['tags'] as String)),
    );
  }

  Map<String, dynamic> toMap(){
    return {
      'id': id,
      'title': title,
      'description': description,
      'isCompleted': isCompleted ? 1 : 0,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt.toIso8601String(),
      'dueDate': dueDate?.toIso8601String(),
      'priority': priority.name,
      'categoryId': categoryId,
      'isPinned': isPinned ? 1 : 0,
      'hasReminder': hasReminder ? 1 : 0,
      'reminderTime': reminderTime?.toIso8601String(),
      'tags': jsonEncode(tags),
      'repeatType': repeatType.name,
    };
  }
}
