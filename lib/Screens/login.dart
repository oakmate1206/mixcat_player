import 'package:flutter/material.dart';

import 'dashboard_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool scure = true;
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  GlobalKey<FormState> formlKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      SizedBox(
        height: 60,
      ),
      Align(
        alignment: Alignment.topCenter,
        child: Container(
            child: Image.asset(
          "assets/logo.png",
        )),
      ),
      Container(
        margin: EdgeInsets.only(top: 110),
        child: Stack(children: [
          Align(
            alignment: Alignment.center,
            child: Container(
                margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                width: MediaQuery.of(context).size.width * 0.84,
                height: 270,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 4)]),
                child: Container(
                  margin: EdgeInsets.only(top: 29, left: 10, right: 8),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.email_outlined),
                            hintText: "Email...."),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.fingerprint),
                            hintText: "Password...."),
                      ),
                      Row(
                        children: [
                          Checkbox(value: false, onChanged: (bool? value) {}),
                          Text("Remember Me")
                        ],
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 0),
                          width: 70,
                          height: 39,
                          decoration: BoxDecoration(
                              color: Color(0xff409ec4),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Dashboard()));
                                  },
                                  child: Text(
                                    "Login",
                                    style: TextStyle(color: Colors.white),
                                  )))),
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Text("Forget Password?"),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.29,
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Create account"),
                          )
                        ],
                      )
                    ],
                  ),
                )),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 20, 16, 17),
              width: MediaQuery.of(context).size.width * 0.75,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xff409ec4),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  "Welcome",
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ]),
      ),
      SizedBox(
        height: 10,
      ),
    ]));
  }
}
