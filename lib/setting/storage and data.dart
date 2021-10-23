import 'package:flutter/material.dart';

class Storage extends StatelessWidget {
  const Storage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.arrow_back),
        title: Text('Storage and data'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Icon(
                  Icons.folder,
                  color: Colors.teal,
                ),
                title: Text('Mange storage'),
                subtitle: Text('34.8 MB'),
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.network_check_sharp,
                  color: Colors.teal,
                ),
                title: Text('Network usage'),
                subtitle: Text('18.MB sebt 86.3 MB received'),
              ),
              ListTile(
                  leading: Text(''),
                  title: Text('Use lass dat for calls'),
                  subtitle: Text('Enter key will send your massage'),
                  trailing: Switch(
                      value: false,
                      onChanged: (bool state) {
                        print(state);
                      })),
              Divider(),
              ListTile(
                leading: Text(''),
                title: Text(
                  'Media auto-download',
                  style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.w600,
                      fontSize: 15),
                ),
                subtitle:
                    Text('Voice massages are always automaticlly downloaded'),
              ),
              ListTile(
                leading: Text(''),
                title: Text('When Using mobile data '),
                subtitle: Text('Photos'),
              ),
              ListTile(
                leading: Text(''),
                title: Text('When Connected on Wi-Fi '),
                subtitle: Text('All media'),
              ),
              ListTile(
                leading: Text(''),
                title: Text('When roaming '),
                subtitle: Text('No media'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
