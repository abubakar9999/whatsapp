import 'package:flutter/material.dart';

class Privacy extends StatelessWidget {
  const Privacy({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Privacy'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 5, top: 5),
          child: Column(
            children: [
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    "Who can see my personal info",
                    style: TextStyle(color: Colors.teal, fontSize: 17),
                  ),
                ),
                subtitle: Text(
                    "If you don't share your Last Seen , you won't able to see other pwopl's Last Seen "),
              ),
              ListTile(
                title: Text(
                  'Last seen',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text('Everyone'),
              ),
              ListTile(
                title: Text(
                  'Profile photo ',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text('Everyone'),
              ),
              ListTile(
                title: Text(
                  'About',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text('Everyone'),
              ),
              ListTile(
                title: Text(
                  'Status',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text('My contacts'),
              ),
              ListTile(
                title: Text(
                  'Read receipts',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text(
                    "If turend off, you won't send or receive Read receipts.Read reecipts are always dent for group chats"),
                trailing: Switch(
                    activeColor: Colors.teal,
                    value: true,
                    onChanged: (bool state) {
                      print(state);
                    }),
              ),
              Divider(),
              ListTile(
                title: Text(
                  'Groups',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text('Everyone'),
              ),
              ListTile(
                title: Text(
                  'Live location',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text('None'),
              ),
              ListTile(
                title: Text(
                  'Blocked contacts',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                subtitle: Text(' 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
