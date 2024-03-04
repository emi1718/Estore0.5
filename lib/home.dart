import 'package:estore/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          
         centerTitle: true, title: Text(
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
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      image: DecorationImage(
                          image: AssetImage("lib/Assets/images/banner.jpg"),
                          fit: BoxFit.fill)),
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Latest Product",
                    style: TextStyle(
                        color: Colors.orange,
                        fontSize: 30,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(30),
                          width: 180,
                          height: 230,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.orange, width: 2)),
                          child: Stack(
                            children: [
                              Positioned(
                                  child: Container(
                                width: double.infinity,
                                height: 110,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'lib/Assets/images/s1.jpg'),
                                      fit: BoxFit.fill),
                                ),
                              )),
                              Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    width: double.infinity,
                                    height: 120,
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Positioned(
                                            child: Container(
                                          margin:
                                              EdgeInsets.only(left: 5, top: 10),
                                          width: double.infinity,
                                          child: Text(
                                            "Shoes",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "this is a shoes",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "Rs 700",
                                            style: TextStyle(
                                                color: Colors.orange,
                                                fontSize: 16),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                                // margin: EdgeInsets.only(left: 5),
                                                width: double.infinity,
                                                child: ElevatedButton(
                                                    onPressed: () {},
                                                    child: Text(
                                                      "Buy Now",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                    style: ElevatedButton
                                                        .styleFrom(
                                                      backgroundColor:
                                                          Colors.orange,
                                                    ))))
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(30),
                          width: 180,
                          height: 230,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.orange, width: 2)),
                          child: Stack(
                            children: [
                              Positioned(
                                  child: Container(
                                width: double.infinity,
                                height: 110,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'lib/Assets/images/s2.jpg'),
                                      fit: BoxFit.fill),
                                ),
                              )),
                              Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    width: double.infinity,
                                    height: 120,
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Positioned(
                                            child: Container(
                                          margin:
                                              EdgeInsets.only(left: 5, top: 10),
                                          width: double.infinity,
                                          child: Text(
                                            "Shoes",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "this is a shoes",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "Rs 700",
                                            style: TextStyle(
                                                color: Colors.orange,
                                                fontSize: 16),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                                // margin: EdgeInsets.only(left: 5),
                                                width: double.infinity,
                                                child: ElevatedButton(
                                                    onPressed: () {},
                                                    child: Text(
                                                      "Buy Now",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                    style: ElevatedButton
                                                        .styleFrom(
                                                      backgroundColor:
                                                          Colors.orange,
                                                    ))))
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(30),
                          width: 180,
                          height: 230,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.orange, width: 2)),
                          child: Stack(
                            children: [
                              Positioned(
                                  child: Container(
                                width: double.infinity,
                                height: 110,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'lib/Assets/images/s3.jpg'),
                                      fit: BoxFit.fill),
                                ),
                              )),
                              Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    width: double.infinity,
                                    height: 120,
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Positioned(
                                            child: Container(
                                          margin:
                                              EdgeInsets.only(left: 5, top: 10),
                                          width: double.infinity,
                                          child: Text(
                                            "Shoes",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "this is a shoes",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "Rs 700",
                                            style: TextStyle(
                                                color: Colors.orange,
                                                fontSize: 16),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                                // margin: EdgeInsets.only(left: 5),
                                                width: double.infinity,
                                                child: ElevatedButton(
                                                    onPressed: () {},
                                                    child: Text(
                                                      "Buy Now",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                    style: ElevatedButton
                                                        .styleFrom(
                                                      backgroundColor:
                                                          Colors.orange,
                                                    ))))
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(30),
                          width: 180,
                          height: 230,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.orange, width: 2)),
                          child: Stack(
                            children: [
                              Positioned(
                                  child: Container(
                                width: double.infinity,
                                height: 110,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'lib/Assets/images/s4.jpg'),
                                      fit: BoxFit.fill),
                                ),
                              )),
                              Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    width: double.infinity,
                                    height: 120,
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Positioned(
                                            child: Container(
                                          margin:
                                              EdgeInsets.only(left: 5, top: 10),
                                          width: double.infinity,
                                          child: Text(
                                            "Shoes",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "this is a shoes",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "Rs 700",
                                            style: TextStyle(
                                                color: Colors.orange,
                                                fontSize: 16),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                                // margin: EdgeInsets.only(left: 5),
                                                width: double.infinity,
                                                child: ElevatedButton(
                                                    onPressed: () {},
                                                    child: Text(
                                                      "Buy Now",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                    style: ElevatedButton
                                                        .styleFrom(
                                                      backgroundColor:
                                                          Colors.orange,
                                                    ))))
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(30),
                          width: 180,
                          height: 230,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.orange, width: 2)),
                          child: Stack(
                            children: [
                              Positioned(
                                  child: Container(
                                width: double.infinity,
                                height: 110,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'lib/Assets/images/s5.jpg'),
                                      fit: BoxFit.fill),
                                ),
                              )),
                              Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    width: double.infinity,
                                    height: 120,
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Positioned(
                                            child: Container(
                                          margin:
                                              EdgeInsets.only(left: 5, top: 10),
                                          width: double.infinity,
                                          child: Text(
                                            "Shoes",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "this is a shoes",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                          margin: EdgeInsets.only(left: 5),
                                          width: double.infinity,
                                          child: Text(
                                            "Rs 700",
                                            style: TextStyle(
                                                color: Colors.orange,
                                                fontSize: 16),
                                          ),
                                        )),
                                        Positioned(
                                            child: Container(
                                                // margin: EdgeInsets.only(left: 5),
                                                width: double.infinity,
                                                child: ElevatedButton(
                                                    onPressed: () {},
                                                    child: Text(
                                                      "Buy Now",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                    style: ElevatedButton
                                                        .styleFrom(
                                                      backgroundColor:
                                                          Colors.orange,
                                                    ))))
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ))
              ],
                        
            
            )),

            bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.white,  
            backgroundColor: Colors.orange,
            items: [
          
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",),
            BottomNavigationBarItem(icon: Icon(Icons.login),label: "Login",)
            
            ],),);
  }
}
