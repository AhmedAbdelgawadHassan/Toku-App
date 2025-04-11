import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbers.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffE48C35),
        title: const Text(
          "Numbers",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back, size: 25, color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          item(
            ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_one.png",
              jpname: "ichi",
              enname: "one",
            ),
            sound: "sounds/numbers/number_one_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_two.png",
              jpname: "Ni",
              enname: "Two",
            ),
            sound: "sounds/numbers/number_two_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_three.png",
              jpname: "San",
              enname: "Three",
            ),
            sound: "sounds/numbers/number_three_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_four.png",
              jpname: "Shi",
              enname: "Four",
            ),
            sound: "sounds/numbers/number_four_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_five.png",
              jpname: "Go",
              enname: "Five",
            ),
            sound: "sounds/numbers/number_five_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_six.png",
              jpname: "Roku",
              enname: "Six",
            ),
            sound: "sounds/numbers/number_six_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_seven.png",
              jpname: "Sebun",
              enname: "Seven",
            ),
            sound: "sounds/numbers/number_seven_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_eight.png",
              jpname: "hachi",
              enname: "eight",
            ),
            sound: "sounds/numbers/number_eight_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_nine.png",
              jpname: "Nue",
              enname: "Nine",
            ),
            sound: "sounds/numbers/number_nine_sound.mp3",
          ),
          item(
             ItemColor: Color(0xffE48C35),
            number: const Number(
              image: "assets/images/numbers/number_ten.png",
              jpname: "tun",
              enname: "Ten",
            ),
            sound: "sounds/numbers/number_ten_sound.mp3",
          ),
        ],
      ),
    );
  }
}
