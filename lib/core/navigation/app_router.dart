import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_crud_app_sqlite/core/navigation/app_routes.dart';
import 'package:todo_crud_app_sqlite/feature/note/note_list_page.dart';
import 'package:todo_crud_app_sqlite/feature/settings/settings_page.dart';
import 'package:todo_crud_app_sqlite/feature/tab/tab_page.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/todo_entity.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/pages/todo_list_page.dart';

import '../../feature/note/note_add_page.dart';
import '../../feature/note/note_edit_page.dart';
import '../../feature/todo/presentation/pages/todo_add_page.dart';
import '../../feature/todo/presentation/todo_edit_page.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'root');
final _todoTabKey = GlobalKey<NavigatorState>(debugLabel: 'todoTab');
final _noteTabKey = GlobalKey<NavigatorState>(debugLabel: 'noteTab');
final _settingsTabKey = GlobalKey<NavigatorState>(debugLabel: 'settingsTab');

final appRouter = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: AppRoutes.todoList,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return TabPage(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _todoTabKey,
          routes: [
            GoRoute(
              path: AppRoutes.todoList,
              builder: (context, state) => const TodoListPage(),
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _noteTabKey,
          routes: [
            GoRoute(
              path: AppRoutes.noteList,
              builder: (context, state) => const NoteListPage(),
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _settingsTabKey,
          routes: [
            GoRoute(
              path: AppRoutes.settings,
              builder: (context, state) => const SettingsPage(),
            ),
          ],
        ),
      ],
    ),
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: AppRoutes.todoAddPage,
      builder: (context, state) => const TodoAddPage(),
    ),
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: AppRoutes.todoEditPage,
      builder: (context, state) {
        final todo = state.extra as TodoEntity;
        return TodoEditPage(todo: todo);
      },
    ),
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: AppRoutes.noteAddPage,
      builder: (context, state) => const NoteAddPage(),
    ),
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: AppRoutes.noteEditPage,
      builder: (context, state) => const NoteEditPage(),
    ),
  ],
);
