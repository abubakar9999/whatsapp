import 'package:flutter/material.dart';

class Profaile extends StatelessWidget {
  const Profaile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Profile'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 5, top: 5),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Positioned(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://w7.pngwing.com/pngs/164/34/png-transparent-computer-icons-businessperson-user-icon-man-people-logo-black-thumbnail.png'),
                      radius: 50,
                    ),
                  ),
                  Positioned(
                      right: 1,
                      bottom: -10,
                      child: CircleAvatar(
                        child: Icon(Icons.camera),
                      ))
                ],
              ),
              ListTile(
                leading: Icon(
                  Icons.people,
                  color: Colors.teal,
                ),
                title: Text('Name'),
                subtitle: Text('ABU-bakar'),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Text(''),
                title: Text(
                  "This is not your username or pin, this name will be visible to your WhatsApp contacts.",
                  style: TextStyle(fontSize: 14),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.info_outline_rounded,
                  color: Colors.teal,
                ),
                title: Text('About'),
                subtitle: Text('this is abubakar siddik'),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.teal,
                ),
                title: Text('Phone'),
                subtitle: Text('01756074621'),
                trailing: Icon(Icons.edit),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
