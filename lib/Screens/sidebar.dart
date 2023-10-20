import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/Screen_monitoring.dart';
import 'package:mixcat_player/Screens/appstore.dart';
import 'package:mixcat_player/Screens/globallibrary.dart';
import 'package:mixcat_player/Screens/imagesvideos.dart';
import 'package:mixcat_player/Screens/local_library.dart';
import 'package:mixcat_player/Screens/music.dart';
import 'package:mixcat_player/Screens/playlists.dart';
import 'package:mixcat_player/Screens/profile.dart';
import 'package:mixcat_player/Screens/reports.dart';
import 'package:mixcat_player/Screens/screens.dart';
import 'package:mixcat_player/Screens/smileyquestions.dart';
import 'package:mixcat_player/Screens/websites.dart';

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
          ExpansionTile(
            leading: Icon(Icons.image),
            title: Text('Content'),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: ListTile(
                  leading: Icon(Icons.image,size: 14,),
                  title: Text('Images/Videos'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ImagesVideos()),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: ListTile(
                  leading: Icon(Icons.music_note,size: 14,),
                  title: Text('Music'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Music()),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: ListTile(
                  leading: Icon(Icons.web,size: 14,),
                  title: Text('Websites'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Websites()),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: ListTile(
                  leading: Icon(Icons.message,size: 14,),
                  title: Text('Simely Questions'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Questions()),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: ListTile(
                  leading: Icon(Icons.image,size: 14,),
                  title: Text('Local Library'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LocalLibrary()),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: ListTile(
                  leading: Icon(Icons.image,size: 14,),
                  title: Text('Global Library'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GlobalLibrary()),
                    );
                  },
                ),
              ),
            ],
          ),
          ListTile(
            leading: Icon(Icons.list),
            title: Text('Playlists'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Playlist()),
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
            leading: Icon(Icons.receipt_outlined),
            title: Text('Reports'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Report()),
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
