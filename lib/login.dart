import 'package:estore/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "E-Store",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: Colors.orange,
      ),
      drawer: const drawerScreen(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
            width: double.infinity,
            height: 210,
            alignment: Alignment.center,
            decoration: BoxDecoration(color:Colors.orange,image: DecorationImage(image: AssetImage("lib/Assets/images/bg.jfif"),fit: BoxFit.fill)),
            child: Text("Login Here",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w700,),)
            ),SizedBox(height: 20,),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Email", border: OutlineInputBorder()),
                )),
            SizedBox(
              height: 5,
            ),
            Padding(padding: EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(labelText: 'Password',border:OutlineInputBorder()),
            ),
            ),SizedBox(height: 5,),Padding(padding: EdgeInsets.only(top: 8),child: ElevatedButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.orange,),),)
          ],
        ),
      ),
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.white,  
            backgroundColor: Colors.orange,
            items: [
          
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",),
            BottomNavigationBarItem(icon: Icon(Icons.login),label: "Login",)
            
            ],),
    );
  }
}
