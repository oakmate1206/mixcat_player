import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';

class Music extends StatefulWidget {
  const Music({super.key});

  @override
  State<Music> createState() => _MusicState();
}

class _MusicState extends State<Music> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Container(
            width: 85,
            child: Image.asset(
              "assets/logo.png",
            )),
      ),
      drawer: Sidebar(),
      body: SingleChildScrollView(
        child: Column(children: [
          Stack(children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                  padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                  width: MediaQuery.of(context).size.width * 0.84,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 4)
                      ]),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text("Audio File", style: TextStyle(fontSize: 16)),
                          SizedBox(
                            width: 80,
                          ),
                          Text("Actions", style: TextStyle(fontSize: 16)),
                          SizedBox(
                            width: 30,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Divider(height: 3),
                      )
                    ],
                  )),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.fromLTRB(16, 20, 16, 17),
                width: MediaQuery.of(context).size.width * 0.75,
                decoration: BoxDecoration(
                  color: Color(0xff409ec4),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 8, bottom: 8),
                  child: Text(
                    "Music",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ]),
        ]),
      ),
    );
  }
}
