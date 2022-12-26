import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class view extends StatelessWidget {
  const view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Images List View",
          style: TextStyle(fontSize: 20, backgroundColor: Colors.blue),
        ),
      ),
      body: Container(
        color: Colors.white,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 120,
                  child: Card(
                      color: Colors.pink,
                      child: Image(
                        image: AssetImage("success.JPG"),
                      )),
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text(
                      "SUCCESS",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text(
                        "push yourself, because no one else is going to do it for you")
                  ],
                ),
              ],
            ),
            Divider(
              thickness: 1,
              color: Color.fromARGB(255, 41, 3, 1),
            ),
            Row(
              children: [
                Container(
                  height: 120,
                  child: Card(
                      color: Colors.pink,
                      child: Image(
                        image: AssetImage("desicion.JPG"),
                        height: 20,
                      )),
                ),
                SizedBox(width: 20),
                Column(
                  children: [Text("DECISION", style: TextStyle(fontSize: 20))],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text(
                        "Sometimes it's the smallest decisions that can change your life forever")
                  ],
                ),
              ],
            ),
            Divider(
              thickness: 1,
              color: Color.fromARGB(255, 41, 3, 1),
            ),
            Row(
              children: [
                Container(
                  height: 120,
                  child: Card(
                      color: Colors.pink,
                      child: Image(image: AssetImage("motivation.JPG"))),
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text("MOTIVATION", style: TextStyle(fontSize: 20))
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text("your limitation- it's only your imagination")
                  ],
                ),
              ],
            ),
            Divider(thickness: 1, color: Color.fromARGB(255, 41, 3, 1)),
            Row(
              children: [
                Container(
                  height: 120,
                  child: Card(
                      color: Colors.pink,
                      child: Image(image: AssetImage("hardwork.JPG"))),
                ),
                SizedBox(width: 20),
                Column(
                  children: [Text("HARD WORK", style: TextStyle(fontSize: 20))],
                ),
                SizedBox(width: 20),
                Column(
                  children: [Text("Hard Work changes the life")],
                ),
              ],
            ),
            Divider(thickness: 1, color: Color.fromARGB(255, 41, 3, 1)),
          ],
        ),
      ),
    );
  }
}
