import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';

class Dashboard extends StatelessWidget {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Wrap(children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                margin: EdgeInsets.all(7),
                // color: Colors.grey,
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 210,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 3)
                          ]),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.all(7),
                                  child: Text(
                                    "Upload Content",
                                    style: TextStyle(color: Colors.grey),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7, left: 3),
                                  child: Text(
                                    "  4",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 19,
                                        fontWeight: FontWeight.w400),
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),

                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            margin: EdgeInsets.only(left: 3, top: 4, bottom: 2),
                            child: Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.image_outlined,
                                      size: 13,
                                    )),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Add Content",
                                    style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                          ),
                          //
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(
                          right: 27,
                        ),
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Color(0xff409ec4),
                            borderRadius: BorderRadius.circular(4),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 3)
                            ]),
                        child: Icon(
                          Icons.image_outlined,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                margin: EdgeInsets.all(7),

                // color: Colors.grey,
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 210,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 3)
                          ]),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.all(7),
                                  child: Text(
                                    "Create Playlist",
                                    style: TextStyle(color: Colors.grey),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7, left: 3),
                                  child: Text(
                                    "  3",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 19,
                                        fontWeight: FontWeight.w400),
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),

                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            margin: EdgeInsets.only(left: 3, top: 4, bottom: 2),
                            child: Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.chat_rounded,
                                      size: 13,
                                    )),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Add Playlist",
                                    style: TextStyle(
                                        color:  Colors.black45,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                          ),
                          //
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(
                          right: 13,
                        ),
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(4),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 3)
                            ]),
                        child:
                            Icon(Icons.add_chart_rounded, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                margin: EdgeInsets.all(7),

                // color: Colors.grey,
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 210,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 3)
                          ]),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.all(7),
                                  child: Text(
                                    "Add Screen",
                                    style: TextStyle(color: Colors.grey),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7, left: 3),
                                  child: Text(
                                    "  4",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 19,
                                        fontWeight: FontWeight.w400),
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),

                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            margin: EdgeInsets.only(left: 3, top: 4, bottom: 2),
                            child: Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.computer_outlined,
                                      size: 13,
                                    )),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Add Playlist",
                                    style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                          ),
                          //
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(
                          right: 13,
                        ),
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(4),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 3)
                            ]),
                        child:
                            Icon(Icons.computer_outlined, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                margin: EdgeInsets.all(7),

                // color: Colors.grey,
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 210,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 3)
                          ]),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.all(7),
                                  child: Text(
                                    "Questions",
                                    style: TextStyle(color: Colors.grey),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7, left: 3),
                                  child: Text(
                                    "  0",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 19,
                                        fontWeight: FontWeight.w400),
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),

                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            margin: EdgeInsets.only(left: 3, top: 4, bottom: 2),
                            child: Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.mark_as_unread_sharp,
                                      size: 13,
                                    )),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Add Questions",
                                    style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                          ),
                          //
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(
                          right: 13,
                        ),
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Color(0xff409ec4),
                            borderRadius: BorderRadius.circular(4),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 3)
                            ]),
                        child: Icon(Icons.mark_as_unread_sharp,
                            color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ]),
            Stack(children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                    margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                    width: MediaQuery.of(context).size.width * 0.84,
                    height: 177,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 4)
                        ]),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 49,
                              color: Colors.black38),
                        ))),
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
                        "   Total Active",
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
                    height: 177,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 4)
                        ]),
                    child: Container(
                        margin: EdgeInsets.only(top: 60),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Text(
                              "No Active Screen",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.black38),
                            ),
                            SizedBox(height: 10,),
                            Container(
                                width: 100,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(23)),
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Create Screen",
                                      style: TextStyle(
                                          fontSize: 11, color: Colors.white),
                                    ),
                                  ),
                                ))
                          ],
                        ))),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: EdgeInsets.fromLTRB(16, 20, 16, 17),
                  width: MediaQuery.of(context).size.width * 0.75,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "   Active Screen",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            Stack(children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                    margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                    width: MediaQuery.of(context).size.width * 0.84,
                    height: 177,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 4)
                        ]),
                    child: Container(
                        margin: EdgeInsets.only(top: 60),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Icon(Icons.bar_chart),
                            Text(
                              "No Data",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.black38),
                            ),
                          ],
                        ))),
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
                        "   Screen Impressions",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            Stack(children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                    margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                    width: MediaQuery.of(context).size.width * 0.84,
                    height: 177,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 4)
                        ]),
                    child: Container(
                        margin: EdgeInsets.only(top: 60),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Icon(Icons.bar_chart),
                            Text(
                              "No Data",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.black38),
                            ),
                          ],
                        ))),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: EdgeInsets.fromLTRB(16, 20, 16, 17),
                  width: MediaQuery.of(context).size.width * 0.75,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "   daily Impressions",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Color(0xff409ec4),
        onPressed: () {},
        label: Text(
          "chat",
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
