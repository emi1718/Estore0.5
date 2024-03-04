import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:estore/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash: Column(children: [
    Center(
      child: Container(alignment: Alignment.center,
       child: Column(children: [
        Icon(Icons.shop,color: Colors.white,size: 40,),
        Text("EStore",style: TextStyle(color: Colors.white,fontSize: 40),)
       ],
       )
       
      ),
      

    )  
    ],), nextScreen: homeScreen(),backgroundColor: Colors.orange,);
  }
}