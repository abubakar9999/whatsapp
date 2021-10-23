import 'package:flutter/material.dart';

class Security extends StatelessWidget {
  const Security({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Security'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Center(
            child: Container(
              height: 90,
              width: 90,
              child: Container(
                child: Stack(
                  children: [
                    Center(
                        child: Icon(
                      Icons.security,
                      size: 60,
                      color: Colors.white,
                    )),
                    Positioned(
                        child: Center(
                            child: Icon(
                      Icons.lock,
                      color: Colors.teal,
                      size: 30,
                    )))
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(50)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
                'WhatsApp secures your conversations whit end-to-end Cncryptin. This means your message,calls and status updates stay berween you and the people you choose. Not even WhatsApp can read ou listen to them. '),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: Text(
              'Learn more',
              style: TextStyle(
                color: Colors.purple,
              ),
            ),
          ),
          Divider(),
          ListTile(
            title: Text('Show security notificatubs'),
            subtitle: Text(
                "Turn on this setting to receive notifications when one of your contact's security code changes."),
            trailing: Switch(value: false, onChanged: (bool state) {}),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Learn more',
              style: TextStyle(
                color: Colors.purple,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
