import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_radius.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/bloc/todo_bloc.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/pages/todo_add_page.dart';
import '../../../../core/di/injection.dart';
import '../../../../core/widget/common_floating_action_button.dart';
import '../bloc/todo_event.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  void _showSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      useSafeArea: true,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(AppRadius.md),
      ),
      builder: (context) => TodoAddPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: getIt<TodoBloc>()..add(TodoEvent.getAll()),
      child: Scaffold(
        appBar: AppBar(title: Text('Todo')),
        floatingActionButton: CommonFloatingActionButton(
          onTap: () {
            _showSheet(context);
          },
          icon: Icons.add_circle_outlined,
          label: 'Add Task',
        ),
        body: Center(child: Text('Todo will appear here')),
      ),
    );
  }
}
