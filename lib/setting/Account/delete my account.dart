import 'package:flutter/material.dart';

class Deleteaccount extends StatelessWidget {
  const Deleteaccount({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Delete My account '),
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
                  Icons.delete_forever,
                  color: Colors.red,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Deleting your account will :',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Delete you account from WhatsApp'),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Erase your message'),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Delete you from all of your whatsApp'),
                        ],
                      ),
                      Divider(),
                    ],
                  ),
                )
              ],
            ),
            Divider(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.history_edu_sharp),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Change number instead?',
                      style: TextStyle(fontSize: 16),
                    ),
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
                        child: Text('CHANGE NUMBER'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(
                left: 40,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      'To delete your avvount,confirm your country code and enter your phone number.'),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text('Country'),
                  ),
                  TextField(
                    decoration: InputDecoration(hintText: 'Bangladensh'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('phone'),
                  TextField(
                    decoration:
                        InputDecoration(hintText: '+880   phone number'),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white)),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('DELETE MY ACCOUNT'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
