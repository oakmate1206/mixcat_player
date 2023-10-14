import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';

class Download_app extends StatefulWidget {
  const Download_app({super.key});

  @override
  State<Download_app> createState() => _Download_appState();
}

class _Download_appState extends State<Download_app> {
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
      body :SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                margin: EdgeInsets.only(left: 25,right: 10,top: 20),
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.fromLTRB(5, 3, 0, 0),
                      // margin: EdgeInsets.only(top: 7,),
                      width: MediaQuery.of(context).size.width*0.8,
                      // height:220,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 2)]
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 3,left: 3),
                                child: Wrap(
                                  children: [
                                    Text("Download the signage player for \n Android to get your screen code ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7,left: 3),

                                  child: Text("Please open the play store on android \n player and search for Sign Player And install",style: TextStyle(color: Colors.black,fontSize: 16),)),
                            ],
                          ),
                          SizedBox(height: 44,),
                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                    // margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                    child: Image.asset("assets/get it on google play.png",))
                                // Icon(Icons.image_outlined,size: 13,),
                                // Text("Add Content",style: TextStyle(color: Colors.black45,fontSize: 13,fontWeight: FontWeight.w700))

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(right: 18 ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(3),
                            boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 3)]
                        ),
                        child: Icon(Icons.android,color: Colors.white,),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: 240,
                margin: EdgeInsets.only(left: 25,right: 10,top: 20),
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.fromLTRB(5, 3, 0, 0),
                      // margin: EdgeInsets.only(top: 7,),
                      width: MediaQuery.of(context).size.width*0.8,
                      height:220,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 2)]
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 3,left: 3),
                                child: Wrap(
                                  children: [
                                    Text("Download the signage player for \n Android to get your screen code ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7,left: 3),

                                  child: Text("Please open the play store on android \n player and search for Sign Player And install",style: TextStyle(color: Colors.black,fontSize: 16),)),
                            ],
                          ),
                          SizedBox(height: 44,),
                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            margin: EdgeInsets.only(left: 3,top: 4,bottom: 2),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                  // child: Image.asset("assets/get it on google play.png",))
                                  // Icon(Icons.image_outlined,size: 13,),
                                  child:TextButton(
                                    onPressed: (){},
                                    child:Text( "Download App",style: TextStyle(color: Colors.black45,fontSize: 18,fontWeight: FontWeight.w700)), ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(right: 18 ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(3),
                            boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 3)]
                        ),
                        child: Icon(Icons.cloud_download,color: Colors.white,),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: 240,
                margin: EdgeInsets.only(left: 25,right: 10,top: 20),
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.fromLTRB(5, 3, 0, 0),
                      // margin: EdgeInsets.only(top: 7,),
                      width: MediaQuery.of(context).size.width*0.8,
                      height:220,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 2)]
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 3,left: 3),
                                child: Wrap(
                                  children: [
                                    Text("Download the signage player for \n Android to get your screen code ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7,left: 3),

                                  child: Text("Please open the play store on android \n player and search for Sign Player And install",style: TextStyle(color: Colors.black,fontSize: 16),)),
                            ],
                          ),
                          SizedBox(height: 44,),
                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            margin: EdgeInsets.only(left: 3,top: 4,bottom: 2),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                  child:TextButton(
                                    onPressed: (){},
                                    child:Text( "Web Player",style: TextStyle(color: Colors.black45,fontSize: 18,fontWeight: FontWeight.w700)), ),
                                ),
                                // Icon(Icons.image_outlined,size: 13,),
                                // Text("Add Content",style: TextStyle(color: Colors.black45,fontSize: 13,fontWeight: FontWeight.w700))

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(right: 18 ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(3),
                            boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 3)]
                        ),
                        child: Icon(Icons.play_arrow,color: Colors.white,),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: 240,
                margin: EdgeInsets.only(left: 25,right: 10,top: 20),
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.fromLTRB(5, 3, 0, 0),
                      // margin: EdgeInsets.only(top: 7,),
                      width: MediaQuery.of(context).size.width*0.8,
                      height:200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 2)]
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 3,left: 3),
                                child: Wrap(
                                  children: [
                                    Text("Download the signage player for \n Android to get your screen code ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 7,left: 3),

                                  child: Text("Please open the play store on android \n player and search for Sign Player And install",style: TextStyle(color: Colors.black,fontSize: 16),)),
                            ],
                          ),
                          SizedBox(height: 44,),
                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Divider()),
                          Container(
                            margin: EdgeInsets.only(left: 3,top: 4,bottom: 2),
                            child: Row(
                              children: [
                                // Container(
                                //     margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                //     child: Image.asset("assets/get it on google play.png",))
                                // Icon(Icons.image_outlined,size: 13,),
                                // Text("Add Content",style: TextStyle(color: Colors.black45,fontSize: 13,fontWeight: FontWeight.w700))

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(right: 18 ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(3),
                            boxShadow: [ BoxShadow(color: Colors.grey,blurRadius: 3)]
                        ),
                        child: Icon(Icons.play_circle,color: Colors.white,),
                      ),
                    )
                  ],
                ),
              ),
            ),



          ],
        ),
      ),


    );
  }
}
