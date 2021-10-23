import 'package:flutter/material.dart';

class Help extends StatelessWidget {
  const Help({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Help'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 5, top: 5),
          child: Column(
            children: [
              ListTile(
                leading: Icon(
          Icons.help_center_outlined,
                  color: Colors.teal,
                ),
                title: Text('Help Centre'),
              ),
              ListTile(
                leading: Icon(
                  Icons.group,
                  color: Colors.teal,
                ),
                title: Text('Contact'),
                subtitle: Text('Question? Need help?'),
              ),
              ListTile(
                leading: Icon(
                  Icons.note,
                  color: Colors.teal,
                ),
                title: Text('Terms and Privacy Policy'),
              ),
              ListTile(
                leading: Icon(
                  Icons.info_outline_rounded,
                  color: Colors.teal,
                ),
                title: Text('App info'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
