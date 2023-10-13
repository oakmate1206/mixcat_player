import 'package:flutter/material.dart';

class Appstore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Store'),
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
                            "BBC News",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Get the latest breaking news",
                            style: TextStyle(fontSize: 14),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 52, 178,
                                            192)), // Change button color
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
                      width: 100,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 255, 255, 255), // Small floating container
                        borderRadius: BorderRadius.only(
                          bottomLeft:
                              Radius.circular(10), // Add bottom-left radius
                          bottomRight:
                              Radius.circular(10), // Add bottom-right radius
                        ),
                      ),
                      child: Center(
                          child: Image.network(
                              "data:image/png;base64,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")),
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
                            "Weather Widget",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Weather information in your area",
                            style: TextStyle(fontSize: 14),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 52, 178,
                                            192)), // Change button color
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
                      width: 100,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 255, 255, 255), // Small floating container
                        borderRadius: BorderRadius.only(
                          bottomLeft:
                              Radius.circular(10), // Add bottom-left radius
                          bottomRight:
                              Radius.circular(10), // Add bottom-right radius
                        ),
                      ),
                      child: Center(
                          child: Image.network(
                              "data:image/jpeg;base64,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")),
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
                            "Yahoo News",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Latest headlines from Yahoo News",
                            style: TextStyle(fontSize: 14),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 52, 178,
                                            192)), // Change button color
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
                      width: 100,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 255, 255, 255), // Small floating container
                        borderRadius: BorderRadius.only(
                          bottomLeft:
                              Radius.circular(10), // Add bottom-left radius
                          bottomRight:
                              Radius.circular(10), // Add bottom-right radius
                        ),
                      ),
                      child: Center(
                          child: Image.network(
                              "data:image/png;base64,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")),
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
