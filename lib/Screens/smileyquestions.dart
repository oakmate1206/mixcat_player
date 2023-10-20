import 'package:flutter/material.dart';

import '../Screens/sidebar.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
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
        body:
        Column(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: TextButton(
                style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Color(0xff409ec4)),),
                  onPressed: (){}, child: Text("Create a Question",style: TextStyle(color: Colors.white),)),
            ),
            Stack(children: [
              Align(
                // alignment: Alignment.center,
                child: Container(
                    margin: EdgeInsets.fromLTRB(0,25, 0, 0),
                    padding: EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.84,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 4)
                        ]),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 34, 0, 0),
                          padding: EdgeInsets.fromLTRB(12, 0, 0, 12),
                          child: Text(
                            "What do You Want",
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 22,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    )),
              ),
              Align(
                // alignment: Alignment.center,
                child: Container(
                  // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  width: MediaQuery.of(context).size.width * 0.75,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff409ec4),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "   Title",
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                      SizedBox(width: 100),
                      IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.white,)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.insert_chart,color: Colors.white,)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.white,))
                    ],
                  ),
                ),
              ),
            ]),
          ],
        ),

      );
  }
}
