import 'package:flutter/material.dart';

import '../Screens/sidebar.dart';

class Websites extends StatefulWidget {
  const Websites({super.key});

  @override
  State<Websites> createState() => _WebsitesState();
}

class _WebsitesState extends State<Websites> {
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

                onPressed: (){}, child: Text("Create a URL Module",style: TextStyle(color: Colors.white),)),
          ),
          // InkWell(
          //   onTap: (){
          //     // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
          //   },
          //   child: Container(
          //       alignment: Alignment.topRight,
          //       width: MediaQuery.of(context).size.width * 0.28,
          //       height: 35,
          //       decoration: BoxDecoration(
          //           color: Color(0xff409ec4),
          //           borderRadius: BorderRadius.circular(5)
          //       ),
          //       child: Center(child: Text("Create A URL Module",style: TextStyle(fontSize: 13),))
          //   ),
          // ),

          Stack(children: [
            Align(
              // alignment: Alignment.center,
              child: Container(
                  margin: EdgeInsets.fromLTRB(0,20, 0, 0),
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
                          "https://www.instagram.com/tv/CZw556Kj7U7/?igshid=YmMyMTA2M2Y=",
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
                    SizedBox(width: 140),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.white,)),
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
