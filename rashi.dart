import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/imageinsert.dart';

class Rashi extends StatelessWidget {
  const Rashi({super.key});
  Widget rowcrt(String i1, String i2, String i3, Text t1, Text t2, Text t3) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 120,
                  width: 70,
                  alignment: Alignment.bottomCenter,
                  child: (t1),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 3, 19, 66),
                      image:
                          DecorationImage(image: AssetImage("$i1"), scale: 5)),
                ),
              ),
              SizedBox(width: 5),
              Expanded(
                child: Container(
                  height: 120,
                  width: 70,
                  child: (t2),
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 3, 19, 66),
                      image:
                          DecorationImage(image: AssetImage("$i2"), scale: 5)),
                ),
              ),
              SizedBox(width: 5),
              Expanded(
                child: Container(
                  height: 120,
                  width: 70,
                  child: (t3),
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 3, 19, 66),
                      image:
                          DecorationImage(image: AssetImage("$i3"), scale: 5)),
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: Text(
            "??????????????????         ?????????????????????         ??????????????????         ????????????",
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: Colors.orange),
      body: Container(
        child: Column(children: [
          rowcrt(
              "assets/Aries.png",
              "assets/taurus.png",
              "assets/Gemini.png",
              Text(
                "?????????",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text("?????????", style: TextStyle(color: Colors.white, fontSize: 20)),
              Text("???????????????",
                  style: TextStyle(color: Colors.white, fontSize: 20))),
          SizedBox(height: 3),
          rowcrt(
              "assets/cancer.png",
              "assets/leo.png",
              "assets/virgo.png",
              Text("????????????", style: TextStyle(color: Colors.white, fontSize: 20)),
              Text("????????????", style: TextStyle(color: Colors.white, fontSize: 20)),
              Text("??????????????? ",
                  style: TextStyle(color: Colors.white, fontSize: 20))),
          SizedBox(height: 3),
          rowcrt(
              "assets/libra.png",
              "assets/scorpio.png",
              "assets/sagittarius.png",
              Text("????????????", style: TextStyle(color: Colors.white, fontSize: 20)),
              Text("?????????????????????",
                  style: TextStyle(color: Colors.white, fontSize: 20)),
              Text("?????????", style: TextStyle(color: Colors.white, fontSize: 20))),
          SizedBox(height: 3),
          rowcrt(
              "assets/Capricorn.png",
              "assets/aquarius.png",
              "assets/pisces.png",
              Text("?????????", style: TextStyle(color: Colors.white, fontSize: 20)),
              Text("????????????", style: TextStyle(color: Colors.white, fontSize: 20)),
              Text("????????? ",
                  style: TextStyle(color: Colors.white, fontSize: 20))),
          SizedBox(height: 3)
        ]),
      ),
    );
  }
}
