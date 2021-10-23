import 'package:flutter/material.dart';

class Requent extends StatelessWidget {
  const Requent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Request account info'),
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
                      Icons.request_page,
                      size: 60,
                      color: Colors.white,
                    )),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(50)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      'Create a report of your WhatsApp account information and settings,which you can access or ort to another app. This report does not include your messages.'),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.report),
                    title: Text('Request report'),
                  ),
                  Divider(),
                  Text(
                      'Your report will be ready in about 3 days.you willgave a few weks to download your report after its abailable'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      'Your request will be cenceled if you make changes to you account such as chaningi you number of deloting you account')
                ],
              ),
            ),
          ),
          SizedBox(
            height: 160,
          ),
          Center(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {},
              child: Text('Next'),
            ),
          )
        ],
      ),
    );
  }
}
