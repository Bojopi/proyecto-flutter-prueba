import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('ListTitle Title'),
          ),
          Divider(),
          ListTile(
            title: Text('ListTitle Title 1'),
          ),
          ListTile(
            title: Text('ListTitle Title 2'),
          ),
        ],
      ),
    );
  }
}
