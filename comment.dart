import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class comment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              isScrollControlled: true,
              builder: (context) => Padding(
                    padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          const SizedBox(height: 40),
                          Container(
                            child: Text(
                              'comment 10',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('idil'),
                              subtitle: Text('   miss u'),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('idil'),
                              subtitle: Text("m.a"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          SizedBox(height: 16.0),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('ayaan'),
                              subtitle: Text("m.a"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          SizedBox(height: 16.0),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('idil'),
                              subtitle: Text("wa nuree"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('idil'),
                              subtitle: Text("wa nuree"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('idil'),
                              subtitle: Text("wa nuree"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('idil'),
                              subtitle: Column(children: [
                                Text(
                                  "wa nuree",
                                ),
                                Text("1h")
                              ]),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            child: const TextField(
                              decoration: InputDecoration(
                                  hintText: "add comment...",
                                  border: OutlineInputBorder()),
                            ),
                          ),
                          SizedBox(height: 16.0),
                        ],
                      ),
                    ),
                  ));
        },
        child: Text(
          "comment",
          style: TextStyle(fontSize: 30, color: Colors.black),
        ),
      ),
    ));
  }
}
