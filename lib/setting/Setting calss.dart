import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Setting {
  final Icon iconData;
  final String title;
  final String subtitle;

  Setting({this.iconData, this.subtitle, this.title});
}

var setinfo = [
  Setting(
    iconData: Icon(
      Icons.settings_backup_restore,
      color: Colors.teal,
    ),
    title: 'Account',
    subtitle: 'Hey ther! I am using WhatApp.',
  ),
  Setting(
    iconData: Icon(Icons.chat, color: Colors.teal),
    title: 'Chats',
    subtitle: 'theme,wallpapers,chat history',
  ),
  Setting(
    iconData: Icon(
      Icons.notification_important,
      color: Colors.teal,
    ),
    title: 'Notifications',
    subtitle: 'Message,Group & call tones,',
  ),
  Setting(
    iconData: Icon(
      Icons.store,
      color: Colors.teal,
    ),
    title: 'Storage & data',
    subtitle: 'Network usage,auto-download,',
  ),
  Setting(
    iconData: Icon(
      Icons.help,
      color: Colors.teal,
    ),
    title: 'Help',
    subtitle: 'Help center,contact us,prvacy polycy',
  ),
  Setting(
    iconData: Icon(
      Icons.people,
      color: Colors.teal,
    ),
    title: 'Invite a friend',
  ),
];
