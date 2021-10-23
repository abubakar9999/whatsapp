import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Row(
                children: [
                  Text(
                    'WhatsApp',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Icon(
                    Icons.search_rounded,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                  ),
                  Text(
                    "CHATS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "STUTUS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "CALLS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://www.daily-sun.com/assets/news_images/2017/05/30/thumbnails/Daily-sun-2017-05-30-07-22.jpg'),
            ),
            title: Text(
              'p amir hamza',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            subtitle: Text('assalamoalikom vai'),
            trailing: Text(
              'yesterday',
              style:
                  TextStyle(color: Colors.green, fontStyle: FontStyle.italic),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://www.daily-sun.com/assets/news_images/2017/05/30/thumbnails/Daily-sun-2017-05-30-07-22.jpg'),
            ),
            title: Text(
              'p amir hamza',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            subtitle: Text('assalamoalikom vai'),
            trailing: Text(
              'yesterday',
              style:
                  TextStyle(color: Colors.green, fontStyle: FontStyle.italic),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://www.daily-sun.com/assets/news_images/2017/05/30/thumbnails/Daily-sun-2017-05-30-07-22.jpg'),
            ),
            title: Text(
              'p amir hamza',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            subtitle: Text('assalamoalikom vai'),
            trailing: Text(
              'yesterday',
              style:
                  TextStyle(color: Colors.green, fontStyle: FontStyle.italic),
            ),
          ),
        ],
      ),
    );
  }
}
