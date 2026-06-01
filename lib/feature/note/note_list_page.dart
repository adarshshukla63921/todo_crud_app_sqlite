import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_crud_app_sqlite/core/navigation/app_routes.dart';

class NoteListPage extends StatelessWidget {
  const NoteListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notes')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.push(AppRoutes.noteAddPage);
        },
        child: Icon(Icons.add_circle_rounded),
      ),
      body: Center(child: Text('Notes will appear here.')),
    );
  }
}
