import 'package:flutter/material.dart';

class Network_usage extends StatelessWidget {
  const Network_usage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Network usage'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 43),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Usage',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  '107.1 MB',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.teal),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_upward,
                              size: 15,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Sent')
                          ],
                        ),
                        Text(
                          '18.5 MB',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_downward,
                              size: 15,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Received')
                          ],
                        ),
                        Text(
                          '18.5 MB',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.grey.withOpacity(0.2),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.call,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Calls'),
                SizedBox(
                  width: 90,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_upward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('435 KB')
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_downward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('343 KB'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Divider(
              color: Colors.grey.withOpacity(0.2),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Text('2 outgoing . 9 incoming'),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.mediation,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Media'),
                SizedBox(
                  width: 90,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_upward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('16.0 MB')
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_downward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('80.4 MB'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Stack(
              children: [
                Divider(
                  color: Colors.grey.withOpacity(0.2),
                ),
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Divider(
                      thickness: 3,
                      color: Colors.teal.withOpacity(1),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.drive_file_move,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Google Drive'),
                SizedBox(
                  width: 80,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_upward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('0.8 KB')
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_downward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('2 KB'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Divider(
              color: Colors.grey.withOpacity(0.2),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.message,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Messages'),
                SizedBox(
                  width: 80,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_upward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('2.0 MB')
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_downward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('3.2 MB'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Stack(
              children: [
                Divider(
                  color: Colors.grey.withOpacity(0.2),
                ),
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 270),
                    child: Divider(
                      thickness: 3,
                      color: Colors.teal.withOpacity(1),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Text('82 sent . 514 received'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.storage_rounded,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Status'),
                SizedBox(
                  width: 80,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_upward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('0 KB')
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_downward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('4.8 MB'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Stack(
              children: [
                Divider(
                  color: Colors.grey.withOpacity(0.2),
                ),
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 265),
                    child: Divider(
                      thickness: 3,
                      color: Colors.teal.withOpacity(1),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Text('0 sent . 70 received'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.link,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Roaming'),
                SizedBox(
                  width: 80,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_upward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('0 KB')
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_downward,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('0 KB'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Divider(
              color: Colors.grey.withOpacity(0.2),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 0.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 43),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Reset Statistics'),
                Text('Last reset time: Never')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
