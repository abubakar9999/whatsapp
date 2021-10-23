import 'package:flutter/material.dart';

class ChangeNumber extends StatelessWidget {
  const ChangeNumber({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Change number'),
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
                      Icons.transfer_within_a_station_rounded,
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
                  Text('Changing your phone number will migrate'),
                  Text('your avvount ingo, groups & settings ,'),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Before proceeding, Please confirm that you are able '),
                  Text('to receive SMS or calls at your new number'),
                  SizedBox(
                    height: 10,
                  ),
                  Text('if you have both a new phone &a new number,first '),
                  Text('change your number on your old phone'),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 330,
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
