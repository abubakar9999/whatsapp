import 'package:flutter/material.dart';

class Chat_history extends StatelessWidget {
  const Chat_history({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Chat history'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 5, top: 5),
          child: Column(
            children: [
              ListTile(
                leading: Icon(
                  Icons.exposure,
                  color: Colors.teal,
                ),
                title: Text('Export Chat'),
              ),
              ListTile(
                leading: Icon(
                  Icons.archive,
                  color: Colors.teal,
                ),
                title: Text('Archive all chats'),
              ),
              ListTile(
                leading: Icon(
                  Icons.clear,
                  color: Colors.teal,
                ),
                title: Text('Clear all chats'),
              ),
              ListTile(
                leading: Icon(
                  Icons.delete,
                  color: Colors.teal,
                ),
                title: Text('Delete all chats'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
