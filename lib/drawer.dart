import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class drawerScreen extends StatelessWidget {
  const drawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.orange,
                  image: DecorationImage(
                      image: AssetImage("lib/Assets/images/bg.jfif"),
                      fit: BoxFit.fill)),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("lib/Assets/images/pfp.jpg"),
              ),
              accountName: Text("Muhammad Imran"),
              accountEmail: Text("emrankhan@gmail.com")),
          ListTile(
            title: const Row(
              children: [
                Icon(
                  Icons.home_filled,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Home",
                  style: TextStyle(color: Colors.orange),
                )
              ],
            ),
            selected: true,
            onTap: () => {
              Navigator.pushNamed(context, "home")
            },
           
          ),
          
         
          ListTile(
            title: const Row(
              children: [
                Icon(
                  Icons.login_rounded,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Login",
                  style: TextStyle(color: Colors.orange),
                )
              ],
            ),
            selected: false,
            onTap: () => {
              Navigator.pushNamed(context, "login")
            },
            selectedTileColor: Colors.orange,
          ),
        ],
      ),
    );
  }
}
