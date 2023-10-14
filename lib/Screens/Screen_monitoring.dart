import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';


class Monitoring extends StatefulWidget {
  const Monitoring({super.key});

  @override
  State<Monitoring> createState() => _MonitoringState();
}

class _MonitoringState extends State<Monitoring> {
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
                height: 77,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 4)]),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 17,
                      ),
                      Text(
                        "  last active 13 oct 2023 09:26:00",
                        style: TextStyle(fontSize: 18),
                      )
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
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff409ec4),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Text(
                      "    Screen -QR 492",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Stack(children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                width: MediaQuery.of(context).size.width * 0.84,
                height: 77,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 4)]),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 17,
                      ),
                      Text(
                        "  last active 13 oct 2023 09:26:00",
                        style: TextStyle(fontSize: 18),
                      )
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
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff409ec4),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Text(
                      "    Chrome",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Stack(children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                width: MediaQuery.of(context).size.width * 0.84,
                height: 77,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 4)]),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 17,
                      ),
                      Text(
                        "  last active 13 oct 2023 09:26:00",
                        style: TextStyle(fontSize: 18),
                      )
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
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff409ec4),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Text(
                      "    First Screen",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Stack(children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                width: MediaQuery.of(context).size.width * 0.84,
                height: 77,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 4)]),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 17,
                      ),
                      Text(
                        "  last active 13 oct 2023 09:26:00",
                        style: TextStyle(fontSize: 18),
                      )
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
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff409ec4),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Text(
                      "    Test",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ]),
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Color(0xff409ec4),
        onPressed: () {},
        label: Text(
          "Help",
          style: TextStyle(color: Colors.white),
        ),
        icon: Icon(
          Icons.message_outlined,
          color: Colors.white,
        ),
      ),
    );
  }
}
