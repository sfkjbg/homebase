
import 'package:flutter/material.dart';

class NewScreenFromWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new_screen'),
      ),
      body: Center(
        child: Text('New Screen Content'),
      ),
    );
  }
}