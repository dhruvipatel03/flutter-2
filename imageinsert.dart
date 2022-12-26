import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class imginsert extends StatelessWidget {
  const imginsert({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Center(
          child: CircleAvatar(
            backgroundColor: Color.fromARGB(255, 67, 14, 125),
            radius: 60,
            child: CircleAvatar(
              backgroundImage: AssetImage("girl.png"),
              radius: 40,
            ),
          ),
        ),
        Image(
          image: AssetImage("male1.jpeg"),
          height: 100,
          width: 70,
        )
      ]
          //Image(image: AssetImage("assets\girl.png"))],
          ),
    );
  }
}
