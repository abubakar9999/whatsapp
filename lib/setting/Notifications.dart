import 'package:flutter/material.dart';

class Notifaciono extends StatelessWidget {
  const Notifaciono({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Notifacation'),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                        title: Text('Conversation tones'),
                        subtitle: Text(
                            'Play sounds for incoming and outgoing massages.'),
                        trailing: Switch(
                            activeColor: Colors.green,
                            value: true,
                            onChanged: (bool state) {
                              print(state);
                            })),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Text(
                        'Messages',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ),
                    ListTile(
                      // leading: Text(''),
                      title: Text('Notification tone'),
                      subtitle: Text('Default(Spaceline'),
                    ),
                    ListTile(
                      // leading: Text(''),
                      title: Text('Vibrate'),
                      subtitle: Text('default'),
                    ),
                    ListTile(
                      // leading: Text(''),
                      title: Text('Puput notificaton'),
                      subtitle: Text('Not abailable'),
                    ),
                    ListTile(
                      // leading: Text(''),
                      title: Text('Light'),
                      subtitle: Text('Blue'),
                    ),
                    ListTile(
                      // leading: Text(''),
                      title: Text('Use high Priority notifications'),
                      subtitle: Text(
                          'Show previews of notifications at the top of the screen'),
                      trailing: Switch(
                          value: false,
                          onChanged: (bool state) {
                            print(state);
                          }),
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Text(
                        'Groups',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ),
                    ListTile(
                      // leading: Icon(Icons.language),
                      title: Text('Notification tone'),
                      subtitle: Text('Default (Spaceline)'),
                    ),
                    ListTile(
                      // leading: Icon(Icons.language),
                      title: Text('Vibrate'),
                      subtitle: Text('Default'),
                    ),
                    ListTile(
                      // leading: Icon(Icons.language),
                      title: Text('Light'),
                      subtitle: Text('White'),
                    ),
                    ListTile(
                        // leading: Text(''),
                        title: Text('Use high Priority notifications'),
                        subtitle: Text(
                            'Show previews of notifications at the top of the screen'),
                        trailing: Switch(
                            activeColor: Colors.green,
                            value: true,
                            onChanged: (bool state) {
                              print(state);
                            })),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Text(
                        'Calls',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ),
                    ListTile(
                      // leading: Icon(Icons.language),
                      title: Text('Ringtone'),
                      subtitle: Text('Default (Over the Horizon)'),
                    ),
                    ListTile(
                      // leading: Icon(Icons.language),
                      title: Text('Vibrate'),
                      subtitle: Text('Default'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
