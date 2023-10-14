import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/Screen_monitoring.dart';
import 'package:mixcat_player/Screens/appstore.dart';
import 'package:mixcat_player/Screens/profile.dart';
import 'package:mixcat_player/Screens/screens.dart';

import 'Login.dart';
import 'dashboard_screen.dart';
import 'downloadapp.dart';

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Image.asset("assets/logo.png"),
          ),
          ListTile(
            leading: Icon(Icons.account_box_outlined),
            title: Text('Dashboard'),
            onTap: () {
               Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Dashboard()),
            );
            },
          ),
          ListTile(
            leading: Icon(Icons.mobile_screen_share),
            title: Text('Screens'),
            onTap: () {
               Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screens()),
            );
            },
          ),
          ListTile(
            leading: Icon(Icons.store),
            title: Text('App Store'),
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Appstore()),
            );
            },
          ),
          ListTile(
            leading: Icon(Icons.account_box_outlined),
            title: Text('Screen Monitoring'),
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Monitoring()),
            );
            },
          ),
          ListTile(
            leading: Icon(Icons.cloud_download),
            title: Text('Download App'),
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Download_app()),
            );
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            onTap: () {
               Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Profile()),
            );
              },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
            },
          ),
        ],
      ),
    );
  }
}
