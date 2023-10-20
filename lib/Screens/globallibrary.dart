import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';

class GlobalLibrary extends StatefulWidget {
  const GlobalLibrary({super.key});

  @override
  State<GlobalLibrary> createState() => _GlobalLibraryState();
}

class _GlobalLibraryState extends State<GlobalLibrary> {
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
                  child: Padding(
                    padding: const EdgeInsets.only(left:8.0,top:50,bottom: 10),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 70,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                width: 120, // Set the width of the square image
                                height: 200, // Set the height of the square image
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
                                    width: 120,
                                    color: Color.fromARGB(122, 130, 130, 130),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.zoom_in),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                width: 120, // Set the width of the square image
                                height: 200, // Set the height of the square image
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
                                    width: 120,
                                    color: Color.fromARGB(122, 130, 130, 130),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.zoom_in),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                width: 120, // Set the width of the square image
                                height: 200, // Set the height of the square image
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
                                    width: 120,
                                    color: Color.fromARGB(122, 130, 130, 130),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.zoom_in),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
                            "Global Library",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Text(
                              "Add content here, once approved anyone can use it",
                              style: TextStyle(fontSize: 14,color: Colors.white))
                        ],
                      ),
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
