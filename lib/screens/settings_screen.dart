import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Settings Screen'),
      ),
      body: Center(child: Text('Sozlamalar sahifasi')),
    );
  }
}
