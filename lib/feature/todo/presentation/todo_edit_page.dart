import 'package:flutter/material.dart';

class TodoEditPage extends StatelessWidget {
  const TodoEditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Edit Todo')),
      body: Center(child: Text('You will edit todos here.')),
    );
  }
}
