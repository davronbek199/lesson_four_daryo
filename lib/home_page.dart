import 'package:flutter/material.dart';
import 'package:lesson_four/contents.dart';

class HomePage extends StatelessWidget {    
  const HomePage({
    Key? key,
  }) : super(key: key);

  get list => Content.list;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text(
                "Daryo",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 36),
              ),
            ),
            ListTile(
              title: Text("So'ngi yangiliklar", style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text("Mahalliy", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text("Dunyo", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text("Texnologiyalar", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text("Tanlangan xabarlar", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text("Lifestyle", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text("Madaniyat", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text("Avto", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text("Sport", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text("Foto", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Daryo"),
      ),
      body: ListView(
        children: [
          myContent(list[0]),
          myContent(list[1]),
          myContent(list[2]),
          myContent(list[3]),
          myContent(list[4]),
          myContent(list[5]),
          myContent(list[6]),
        ],
      ),
    );
  }

  Widget myContent(Content content) {
    return Card(
      margin: EdgeInsets.all(1),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(left: 10, top: 8),
            height: 120,
            width: double.infinity,
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      content.title,
                      style: TextStyle(color: Colors.blue),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Container(
                        width: 140,
                        height: 90,
                        child: Image.asset(content.image)),
                  ],
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  content.content,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
