import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbers.dart';


class colorView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff78339E),
          title: const Text(
            "Colors",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back,
                size: 25,
                color: Colors.white,
              )),
        ),
        body: Container(
          color: Colors.black,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                item(
                  ItemColor: Color(0xff78339E),
                    number: const Number(
                      image: "assets/images/colors/color_black.png",
                      jpname: "Burakku",
                      enname: "Black",
                    ),
                    sound: "sounds/colors/black.wav"),
                item(
                     ItemColor: Color(0xff78339E),
                    number: const Number(
                        image: "assets/images/colors/color_brown.png",
                        jpname: "Chairo",
                        enname: "Broun"),
                    sound: "sounds/colors/brown.wav"),
                item(
                     ItemColor: Color(0xff78339E),
                    number: const Number(
                        image: "assets/images/colors/color_dusty_yellow.png",
                        jpname: "Hokori ppoi kiiro",
                        enname: "dustry yellow"),
                    sound: "sounds/colors/dustyyellow.wav"),
                item(
                     ItemColor: Color(0xff78339E),
                    number: const Number(
                        image: "assets/images/colors/color_gray.png",
                        jpname: "Gure",
                        enname: "Gray"),
                    sound: "sounds/colors/gray.wav"),
                item(
                     ItemColor: Color(0xff78339E),
                    number: const Number(
                        image: "assets/images/colors/color_green.png",
                        jpname: "Midori",
                        enname: "Green"),
                    sound: "sounds/colors/green.wav"),
                item(
                     ItemColor: Color(0xff78339E),
                    number: const Number(
                        image: "assets/images/colors/color_red.png",
                        jpname: "Aka",
                        enname: "Red"),
                    sound: "sounds/colors/red.wav"),
                item(
                     ItemColor: Color(0xff78339E),
                    number: const Number(
                        image: "assets/images/colors/color_white.png",
                        jpname: "wite",
                        enname: "White"),
                    sound: "sounds/colors/white.wav")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
