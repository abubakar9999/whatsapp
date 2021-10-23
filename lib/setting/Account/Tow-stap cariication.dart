import 'package:flutter/material.dart';

class Twopat extends StatelessWidget {
  const Twopat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Tow-step verification'),
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
                      Icons.star_border,
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
          Center(
            child: Container(
              child: Column(
                children: [
                  Text('For added security,enable towo-step verification,'),
                  Text('Which will require a PIN when registering your Phone '),
                  Text('number with WhatsApp agin'),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 410,
          ),
          Center(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {},
              child: Text('ENABLE'),
            ),
          )
        ],
      ),
    );
  }
}
