import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/sidebar.dart';


class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Mixcat Sign Player"),
        actions: [
          TextButton(onPressed: (){}, child: Text("Language")),
          IconButton(onPressed: (){}, icon:Icon(Icons.home)),
          IconButton(onPressed: (){}, icon:Icon(Icons.person)),
        ],
      ),
      drawer: Sidebar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(12, 12, 0, 0),
                  height: 150,
                  width: 200,
                  color: Colors.white,
                  child:  ListTile(
                      title: Text("upload Content",style: TextStyle(fontSize: 18),),
                    subtitle: Text("4",style: TextStyle(fontSize: 28),),
                    trailing: Icon(Icons.image,size: 25,),
                    
                  )
                  )
              ],
            )
          ],
        ),
      ),

    );
  }
}
