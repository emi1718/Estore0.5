

import 'package:estore/login.dart';
import 'package:estore/splash.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
   
   initialRoute: "/",
    routes: {
      "/": (context) => splashScreen(),
       "home": (context) => homeScreen(),
      "login": (context) => loginScreen()
    },
  ));
}
