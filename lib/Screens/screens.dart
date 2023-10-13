import 'package:flutter/material.dart';


class Screens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screens'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Handle search action
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(              
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          10), // Add radius to the container
                      color: Colors.white, // Change container color to white
                    ),
                    child: Center(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Align children to start
                        children: [
                          Text(
                            "Add new screen",
                            style: TextStyle(fontSize: 18),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                         Color.fromARGB(255, 52, 178, 192)), // Change button color
                                  ),
                                  child: Text(
                                    'ADD SCREEN',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top:
                        -10, // Position of the small floating container from the top
                    right:
                        30, // Position of the small floating container from the left
                    child: Container(
                      width: 70,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 52, 178, 192), // Small floating container
                        borderRadius: BorderRadius.only(
                          bottomLeft:
                              Radius.circular(10), // Add bottom-left radius
                          bottomRight:
                              Radius.circular(10), // Add bottom-right radius
                        ),
                      ),
                      child: Center(
                        child: Icon(Icons.laptop,
                            color: Colors.white, size: 30),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          10), // Add radius to the container
                      color: Colors.white, // Change container color to white
                    ),
                    child: Center(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Align children to start
                        children: [
                          Text(
                            "Get the signage player here",
                            style: TextStyle(fontSize: 18),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.green), // Change button color
                                  ),
                                  child: Text(
                                    'PLAYERS',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top:
                        -10, // Position of the small floating container from the top
                    right:
                        30, // Position of the small floating container from the left
                    child: Container(
                      width: 70,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.green, // Small floating container
                        borderRadius: BorderRadius.only(
                          bottomLeft:
                              Radius.circular(10), // Add bottom-left radius
                          bottomRight:
                              Radius.circular(10), // Add bottom-right radius
                        ),
                      ),
                      child: Center(
                        child: Icon(Icons.cloud_download_rounded,
                            color: Colors.white, size: 30),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          10), // Add radius to the container
                      color: Colors.white, // Change container color to white
                    ),
                    child: Center(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Align children to start
                        children: [
                          Text(
                            "Screen Code: jnd98",
                            style: TextStyle(
                                fontSize: 12,
                                color: const Color.fromARGB(255, 157, 154, 154)),
                          ),
                          Text(
                            "Screen - QR 492",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add,
                                    color: Colors.purple,
                                  )),
                              Text(
                                "No Playlist - Add",
                                style: TextStyle(color: Colors.red),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.tag),
                              Text("NO Tags"),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.rotate_left_outlined),
                              Text("NO Rotation"),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.music_note),
                              Text("NO No Background Music"),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "INACTIVE",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 14,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.purple), // Change button color
                                  ),
                                  child: Text(
                                    'EDIT',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                SizedBox(
                                    width: 10), // Add some space between buttons
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.purple), // Change button color
                                  ),
                                  child: Text(
                                    'VIEW SCREEN',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top:
                        -10, // Position of the small floating container from the top
                    right:
                        30, // Position of the small floating container from the left
                    child: Container(
                      width: 70,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 227, 155, 30), // Small floating container
                        borderRadius: BorderRadius.only(
                          bottomLeft:
                              Radius.circular(10), // Add bottom-left radius
                          bottomRight:
                              Radius.circular(10), // Add bottom-right radius
                        ),
                      ),
                      child: Center(
                        child: Icon(Icons.laptop, color: Colors.white, size: 30),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          10), // Add radius to the container
                      color: Colors.white, // Change container color to white
                    ),
                    child: Center(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Align children to start
                        children: [
                          Text(
                            "Screen Code: jnd98",
                            style: TextStyle(
                                fontSize: 12,
                                color: const Color.fromARGB(255, 157, 154, 154)),
                          ),
                          Text(
                            "Screen - QR 492",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.edit,
                                    color: Colors.purple,
                                  )),
                              Text(
                                "No Playlist - Add",
                                style: TextStyle(color: Colors.red),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.tag),
                              Text("NO Tags"),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.rotate_left_outlined),
                              Text("NO Rotation"),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.music_note),
                              Text("NO No Background Music"),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "INACTIVE",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 14,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.purple), // Change button color
                                  ),
                                  child: Text(
                                    'EDIT',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                SizedBox(
                                    width: 10), // Add some space between buttons
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.purple), // Change button color
                                  ),
                                  child: Text(
                                    'VIEW SCREEN',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top:
                        -10, // Position of the small floating container from the top
                    right:
                        30, // Position of the small floating container from the left
                    child: Container(
                      width: 70,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 227, 155, 30), // Small floating container
                        borderRadius: BorderRadius.only(
                          bottomLeft:
                              Radius.circular(10), // Add bottom-left radius
                          bottomRight:
                              Radius.circular(10), // Add bottom-right radius
                        ),
                      ),
                      child: Center(
                        child: Icon(Icons.laptop, color: Colors.white, size: 30),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
