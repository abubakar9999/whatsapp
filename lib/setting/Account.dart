import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Account'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 5, top: 5),
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.privacy_tip,color: Colors.teal,),
                title: Text('Privacy'),
              ),
              ListTile(
                leading: Icon(Icons.security,color: Colors.teal,),
                title: Text('security'),
              ),
              ListTile(
                leading: Icon(Icons.verified,color: Colors.teal,),
                title: Text('Two-stap verification'),
              ),
              ListTile(
                leading: Icon(Icons.change_history,color: Colors.teal,),
                title: Text('Change number'),
              ),
              ListTile(
                leading: Icon(Icons.account_box_outlined,color: Colors.teal,),
                title: Text('Requent account info'),
              ),
              ListTile(
                leading: Icon(Icons.delete,color: Colors.teal,),
                title: Text('Delote my account'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
