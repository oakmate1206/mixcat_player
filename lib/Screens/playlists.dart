import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';

class Playlist extends StatefulWidget {
  const Playlist({super.key});

  @override
  State<Playlist> createState() => _PlaylistState();
}

class _PlaylistState extends State<Playlist> {
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
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 4)]),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Stack(
                        children: <Widget>[
                          Container(
                            width: 200, // Set the width of the square image
                            height: 300, // Set the height of the square image
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  10), // Set border radius for a square shape
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/logo.png'), // Provide the path to your image asset
                                fit: BoxFit
                                    .cover, // Adjust how the image fits inside the container
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                              width: 200,
                              color: Color.fromARGB(122, 130, 130, 130),
                              child: Row(
                                children: [
                                  IconButton(
                                    icon: Icon(Icons.delete),
                                    onPressed: () {
                                      // Handle delete action
                                    },
                                    color: Colors
                                        .red, // Set the color of the delete icon
                                  ),
                                  SizedBox(
                                    width: 120,
                                  ),
                                  IconButton(
                                    icon: Icon(Icons.check_box_outline_blank),
                                    onPressed: () {
                                      // Handle select action
                                    },
                                    color: Colors
                                        .black, // Set the color of the select icon
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: TextButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Color(0xff409ec4)),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "VIEW CONTENT",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: TextButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Color(0xff409ec4)),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "ADD CONTENT",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: TextButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Color(0xff409ec4)),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "ADD TO SCREEN",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
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
                  padding: const EdgeInsets.only(left: 10.0, top: 5, bottom: 5),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "VWL",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Text("chrome", style: TextStyle(fontSize: 14))
                        ],
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.edit,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.note_add,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.fit_screen,
                            color: Colors.white,
                          )),
                    ],
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
