import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';

class Report extends StatefulWidget {
  const Report({super.key});

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Container(
          width: 85,
          child: Image.asset("assets/logo.png"),
        ),
      ),
      drawer: Sidebar(),
      body:
      Column(
        children: [
          Stack(
              children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                  margin: EdgeInsets.fromLTRB(0,120, 0, 0),
                  padding: EdgeInsets.fromLTRB(15, 55, 15, 0),
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 114,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 4)
                      ]),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Total",style: TextStyle(fontSize: 24),),
                        SizedBox(width:MediaQuery.of(context).size.width * 0.2,),
                        Text("Screens",style: TextStyle(fontSize: 24),),
                        SizedBox(width:MediaQuery.of(context).size.width * 0.2,),
                        Text("Total",style: TextStyle(fontSize: 24),),
                      ],
                    ),
                    Divider(),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                width: MediaQuery.of(context).size.width * 0.84,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff409ec4),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Text(
                      " Creative Impressions",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ]
          ),
          Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0,35, 0, 0),
                    padding: EdgeInsets.fromLTRB(15, 55, 15, 0),
                    width: MediaQuery.of(context).size.width * 0.9,
                    // height: 114,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 4)
                        ]),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("Screen",style: TextStyle(fontSize: 24),),
                            SizedBox(width: 60,),
                            Text("Creative",style: TextStyle(fontSize: 24),),
                            SizedBox(width: 80,),
                            Text("Total",style: TextStyle(fontSize: 24),),
                          ],
                        ),
                        Divider(),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                    width: MediaQuery.of(context).size.width * 0.84,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff409ec4),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Text(
                          " Screen Impressions",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ]
          ),

        ],
      ),

    );
  }
}
