import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_crud_app_sqlite/core/navigation/app_routes.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/bloc/todo_bloc.dart';
import '../../../core/di/injection.dart';
import '../../../core/widget/common_floating_action_button.dart';
import 'bloc/todo_event.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: getIt<TodoBloc>()..add(TodoEvent.getAll()),
      child: Scaffold(
        appBar: AppBar(title: Text('Todo')),
        floatingActionButton: CommonFloatingActionButton(
          onTap: () {
            context.push(AppRoutes.todoAddPage);
          },
          icon: Icons.add_circle_outlined,
        ),
        body: Center(child: Text('Todo will appear here')),
      ),
    );
  }
}
