import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Handle item selection logic here
            },
          ),
          ListTile(
            title: Text('Item 2'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Handle item selection logic here
            },
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}
