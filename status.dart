import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:testing/whatsappclone.dart';

class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_alt),
        backgroundColor: Color(0xFF05A381),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/1.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " My status",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Just now"),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Recent updates",
              style: TextStyle(),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/3.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " ali",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("yesterday, 23:29"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/3.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " My",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("2h"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/1.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " kifaax",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("7h"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/3.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " idil",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Just now"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/1.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " miski ali hashi",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("yesterday"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/3.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " ali",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("yestarday"),
          ),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
