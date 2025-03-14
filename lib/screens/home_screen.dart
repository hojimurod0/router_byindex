import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Home Screen'),
      ),
      body: Center(child: Text('Bosh sahifa')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          final newId = DateTime.now().millisecond;
          context.go('/users/$newId');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
