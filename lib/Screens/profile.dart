import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';


class Profile extends StatelessWidget {
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
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Handle search action
            },
          ),
        ],
      ),
      drawer: Sidebar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(children: [
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
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(label: Text("First Name")),
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(label: Text("Last Name")),
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(label: Text("Company")),
                            ),
                            TextField(
                              decoration: InputDecoration(label: Text("Email")),
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(label: Text("Timezone")),
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
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff409ec4),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Edit Profle",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(children: [
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
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(label: Text("Current Password")),
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(label: Text("New Password")),
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(label: Text("Confirm New Password")),
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
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff409ec4),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Change Password",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
