import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_crud_app_sqlite/core/navigation/app_routes.dart';
import '../../core/widget/common_floating_action_button.dart';

class NoteListPage extends StatelessWidget {
  const NoteListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notes')),
      floatingActionButton: CommonFloatingActionButton(
        onTap: () {
          context.push(AppRoutes.noteAddPage);
        },
        icon: Icons.add_circle_outlined,
      ),
      body: Center(child: Text('Notes will appear here.')),
    );
  }
}
