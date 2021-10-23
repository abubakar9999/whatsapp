import 'dart:ffi';

import 'package:flutter/material.dart';

class Chat_backup extends StatelessWidget {
  const Chat_backup({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Chat Backup '),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, top: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.backup,
                  color: Colors.teal,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Last Backup',
                        style: TextStyle(
                            color: Colors.teal,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 43),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      'Back up your messages and media to Google Drive. YOu can restore them when you reinstall WhatsApp.Your messages will also back up toYour phones internal storage.'),
                  SizedBox(
                    height: 20,
                  ),
                  Text('local: 3.45am'),
                  Text('Goolge Drive: Never'),
                  SizedBox(
                    height: 20,
                  ),
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.green),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white)),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('BACK UP'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.drive_file_move,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Google Drive Settings',
                      style: TextStyle(fontSize: 16, color: Colors.teal),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 43,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      'Messages and media backed up in Google Drive age not protected by WhatsApp end -to-end encryption.'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Back up to google Drive',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text('Never'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Google Account',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text('None selected'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Back up over',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text('Wi-Fi only'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: ListTile(
                title: Text('Include videos'),
                trailing: Switch(value: false, onChanged: (bool state) {}),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
