import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_crud_app_sqlite/core/di/injection.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/bloc/todo_bloc.dart';

class TodoEditPage extends StatelessWidget {
  final TodoEntity todo;
  const TodoEditPage({super.key, required this.todo});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(value: getIt<TodoBloc>(), child: Scaffold(
      appBar: AppBar(title: Text('Edit Todo')),
      body: Center(child: Text('You will edit todos here.')),
    ),);
  }
}
