import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/numbers.dart';

// ignore: must_be_immutable, camel_case_types
class item extends StatelessWidget {
  String? sound;
  final player = AudioPlayer();
  final Color ItemColor;
  


  item({super.key, required this.number, required this.sound, required this.ItemColor,});
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ItemColor,
      margin: const EdgeInsets.only(top: 12),
      height: 110,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
              color: const Color(0xffFFF3DB),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),

            child: Image(
              image: AssetImage(number.image),
              width: 90,
              height: 90,
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.enname,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  number.jpname,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(flex: 12),

          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(sound!));
            },
            icon: const Icon(Icons.play_arrow, size: 40, color: Colors.black),
          ),
          const Spacer(flex: 1),
        ],
      ),
    );
  }
}
