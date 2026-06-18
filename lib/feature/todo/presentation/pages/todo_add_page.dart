import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_crud_app_sqlite/core/di/injection.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_spacing.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_typography.dart';
import 'package:todo_crud_app_sqlite/core/widget/common_date_time_picker.dart';
import 'package:todo_crud_app_sqlite/core/widget/common_list_switch_tile.dart';
import 'package:todo_crud_app_sqlite/core/widget/common_text_field.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/bloc/todo_bloc.dart';

import '../../../../core/widget/common_priority_selector.dart';
import '../../domain/entity/priority.dart';

class TodoAddPage extends StatefulWidget {
  const TodoAddPage({super.key});

  @override
  State<TodoAddPage> createState() => _TodoAddPageState();
}

class _TodoAddPageState extends State<TodoAddPage> {
  late final TextEditingController _titleController;
  late final TextEditingController _descriptionController;
  bool _isPinned = false;
  bool _hasReminder = false;
  Priority _selectedPriority = Priority.low;
  DateTime? _reminderTime;
  DateTime? _dueDate;

  @override
  void initState() {
    super.initState();
    _titleController = TextEditingController();
    _descriptionController = TextEditingController();
  }

  @override
  void dispose() {
    _titleController.dispose();
    _descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: getIt<TodoBloc>(),
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.lg),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          spacing: AppSpacing.xl,
          children: [
            _addTodoBanner(context),
            CommonTextField(
              label: 'Task Name',
              keyboardType: TextInputType.text,
              controller: _titleController,
            ),
            CommonListSwitchTile(
              title: 'Pin Task',
              subtitle: 'Keep this task at the top of the list',
              icon: Icons.push_pin,
              value: _isPinned,
              onChanged: (val) {
                setState(() {
                  _isPinned = val;
                });
              },
            ),
            CommonListSwitchTile(
              title: 'Set Reminder',
              subtitle: 'Get a notification when for the task',
              icon: Icons.alarm,
              value: _hasReminder,
              onChanged: (val) {
                setState(() {
                  _hasReminder = val;
                });
              },
            ),
            if(_hasReminder)
              CommonDateTimePicker(
                icon: Icons.calendar_today,
                label: 'Reminder Time',
                subtitle: 'Select date & time for reminder',
                value: _reminderTime,
                onChanged: (newVal) {
                  setState(() {
                    _reminderTime = newVal;
                  });
                },
              ),
            if(_hasReminder)
              CommonDateTimePicker(
                icon: Icons.event_available,
                label: 'Due Date',
                subtitle: 'Select date & time for finishing the task',
                value: _dueDate,
                onChanged: (newVal) {
                  setState(() {
                    _dueDate = newVal;
                  });
                },
              ),
            CommonPrioritySelector(
              selectedPriority: _selectedPriority,
              onPrioritySelected: (priority) {
                setState(() {
                  _selectedPriority = priority;
                });
              },
            ),
            CommonTextField(
              label: 'Description',
              keyboardType: TextInputType.text,
              controller: _descriptionController,
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }

  Widget _addTodoBanner(BuildContext context) {
    return Row(
      children: [
        Text('Add Todos Here', style: AppTypography.poppins().titleLarge),
        Spacer(),
        IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.close_rounded),
        ),
      ],
    );
  }
}
