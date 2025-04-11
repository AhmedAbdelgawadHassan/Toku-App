import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable, camel_case_types
class item2 extends StatelessWidget {
  String text1;
  String text2;
  String voice;

  item2({
    super.key,
    required this.text1,
    required this.text2,
    required this.voice,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
      width: double.infinity,
      height: 80,
      color: const Color(0XFFEF5350),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(left: 40),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  text1,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  text2,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(flex: 15),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(voice));
            },
            icon: const Icon(Icons.play_arrow, size: 35, color: Colors.black),
          ),
          const Spacer(flex: 1),
        ],
      ),
    );
  }
}
