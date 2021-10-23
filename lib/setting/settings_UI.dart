import 'package:flutter/material.dart';
import 'package:whatsapp_ui_design/setting/Setting%20calss.dart';


class Setting_page extends StatelessWidget {
  const Setting_page({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Setting'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://w7.pngwing.com/pngs/164/34/png-transparent-computer-icons-businessperson-user-icon-man-people-logo-black-thumbnail.png'),
                        ),
                        title: Text(
                          'ABU-BAKAR',
                          style: TextStyle(color: Colors.black),
                        ),
                        subtitle: Text(
                          "hwy there! I am using whatsApp.",
                          style: TextStyle(color: Colors.black),
                        ),
                        trailing: Icon(
                          Icons.qr_code,
                          color: Colors.teal,
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      ListView.builder(
                        shrinkWrap: true,
                        itemCount: setinfo.length,
                        itemBuilder: (BuildContext context, int i) {
                          return ListTile(
                            leading: setinfo[i].iconData,
                            title: Text(
                              '${setinfo[i].title}',
                              style: TextStyle(color: Colors.black),
                            ),
                            subtitle: Text(
                              '${setinfo[i].subtitle}',
                              style: TextStyle(color: Colors.black),
                            ),
                          );
                        },
                      ),
                      Text(
                        'from',
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        'Facebook',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 2),
                      ),
                      SizedBox(
                        height: 100,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
