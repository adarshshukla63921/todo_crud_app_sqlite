import 'package:flutter/material.dart';

class NoteEditPage extends StatelessWidget {
  const NoteEditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Edit Note')),
      body: Center(child: Text('You will edit notes here.')),
    );
  }
}
