import 'package:flutter/material.dart';

import '../Screens/sidebar.dart';
class LocalLibrary extends StatefulWidget {
  const LocalLibrary({super.key});

  @override
  State<LocalLibrary> createState() => _LocalLibraryState();
}

class _LocalLibraryState extends State<LocalLibrary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body:  Stack(
          children: [
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
            width: MediaQuery.of(context).size.width * 0.84,
              height: 107,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(color: Colors.grey, blurRadius: 4)
                  ]),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            padding: EdgeInsets.fromLTRB(12, 7, 0, 5),
            width: MediaQuery.of(context).size.width * 0.72,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xff409ec4),
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Local Library",
                    style: TextStyle(fontSize: 24,fontWeight: FontWeight.normal, color: Colors.white),
                  ),
                ),
                Text("This content is only visible to you and your network",style: TextStyle(color: Colors.white,fontSize: 16),)
              ],
            ),
          ),
        ),
      ]),

    );
  }
}
