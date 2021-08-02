import 'package:flutter/material.dart';

class DrawerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: ListView(
        children: [
          ListTile(
            title: Text('Home'),
            leading: Icon(Icons.home),
          )
        ],
      ),
    );
  }
}
