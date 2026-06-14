import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_crud_app_sqlite/core/di/injection.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/bloc/todo_bloc.dart';

class TodoAddPage extends StatelessWidget {
  const TodoAddPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(value: getIt<TodoBloc>() , child: Scaffold(
      appBar: AppBar(title: Text('Add Todo')),
      body: Center(child: Text('You will add todos here.')),
    ));
  }
}
