import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Chats'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  'Display',
                  style: TextStyle(color: Colors.teal),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.three_mp,
                  color: Colors.teal,
                ),
                title: Text('Theme'),
                subtitle: Text('System default'),
              ),
              ListTile(
                leading: Icon(
                  Icons.wallpaper,
                  color: Colors.teal,
                ),
                title: Text('Wallpaper'),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  'Chat settings',
                  style: TextStyle(color: Colors.teal),
                ),
              ),
              ListTile(
                  leading: Text(''),
                  title: Text('Enter is send'),
                  subtitle: Text('Enter key will send your massage'),
                  trailing: Switch(
                      value: false,
                      onChanged: (bool state) {
                        print(state);
                      })),
              ListTile(
                leading: Text(''),
                title: Text('Meadia visivility'),
                subtitle:
                    Text('Show newly downloaded media in your phones gallery'),
                trailing: Switch(
                    activeColor: Colors.teal,
                    value: true,
                    onChanged: (bool state) {
                      print(state);
                    }),
              ),
              ListTile(
                leading: Text(''),
                title: Text('Font size'),
                subtitle: Text('Medium'),
              ),
              ListTile(
                leading: Icon(
                  Icons.language,
                  color: Colors.teal,
                ),
                title: Text('App Language'),
                subtitle: Text('Phone;s language(English'),
              ),
              ListTile(
                leading: Icon(
                  Icons.backup,
                  color: Colors.teal,
                ),
                title: Text('Chat backup'),
              ),
              ListTile(
                leading: Icon(
                  Icons.history,
                  color: Colors.teal,
                ),
                title: Text('Chat history'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
