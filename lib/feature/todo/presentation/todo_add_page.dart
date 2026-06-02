import 'package:flutter/material.dart';

class TodoAddPage extends StatelessWidget {
  const TodoAddPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Todo')),
      body: Center(child: Text('You will add todos here.')),
    );
  }
}
