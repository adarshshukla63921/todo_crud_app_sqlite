import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_box),
      ),
      body: Center(child: Text('Settings will appear here.')),
    );
  }
}
