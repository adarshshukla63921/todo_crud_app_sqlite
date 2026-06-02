import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_crud_app_sqlite/core/navigation/app_routes.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Todo')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.push(AppRoutes.todoAddPage);
        },
        child: Icon(Icons.add_circle_outlined),
      ),
      body: Center(child: Text('Todo will appear here')),
    );
  }
}
