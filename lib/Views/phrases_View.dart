import 'package:flutter/material.dart';
import 'package:toku/components/item2.dart';


class phrases extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0XFFEF5350),
          title: const Text(
            "Phrases",
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
        body: ListView(
          children: [
            item2(text1: "are you Coming?",text2:"Kimasu ka?",voice: "sounds/phrases/are_you_coming.wav",),
            item2(text1: "do not forget to subscribe", text2: "Chaneru tōroku kudasai", voice: "sounds/phrases/dont_forget_to_subscribe.wav")
           , item2(text1: "How are you Feeling?", text2: "Kibun wa dō desu ka?", voice: "sounds/phrases/how_are_you_feeling.wav"),
           item2(text1: "i love animals", text2: "Watashi wa dōbutsu ga daisuki desu", voice: "sounds/phrases/i_love_anime.wav"),
           item2(text1: "i love programming", text2: " Watashi wa puroguramingu ga daisuki desu", voice: "sounds/phrases/i_love_programming.wav"),
           item2(text1: "are you Coming?",text2:"Kimasu ka?",voice: "sounds/phrases/are_you_coming.wav",),
           item2(text1: "do not forget to subscribe", text2: "Chaneru tōroku kudasai", voice: "sounds/phrases/dont_forget_to_subscribe.wav"),
         item2(text1: "How are you Feeling?", text2: "Kibun wa dō desu ka?", voice: "sounds/phrases/how_are_you_feeling.wav"),
         item2(text1: "i love animals", text2: "Watashi wa dōbutsu ga daisuki desu", voice: "sounds/phrases/i_love_anime.wav"),
           item2(text1: "i love programming", text2: " Watashi wa puroguramingu ga daisuki desu", voice: "sounds/phrases/i_love_programming.wav")
          ]
        ),
      ),
      
    );
  }
  
}