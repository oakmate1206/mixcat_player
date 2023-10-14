import 'package:flutter/material.dart';
import 'package:mixcat_player/Screens/splash.dart';

import 'Screens/Screen_monitoring.dart';
import 'Screens/dashboard_screen.dart';
import 'Screens/appstore.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      title: 'Mixcat_Sign_Player',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 213, 213, 213),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}


