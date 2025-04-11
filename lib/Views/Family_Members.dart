// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbers.dart';

class Family_Mambers extends StatelessWidget {
  const Family_Mambers({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Family members",
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
          backgroundColor: Color.fromARGB(255, 4, 131, 153)
        ),
        body: Container(

          color: Colors.black,
          child: ListView(
            children: [
              item(
                ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_father.png",
                  jpname: "Chichioyo",
                  enname: "Father",
                ),
                sound: "sounds/family_members/father.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_daughter.png",
                  jpname: "Musume",
                  enname: "dauther",
                ),
                sound: "sounds/family_members/daughter.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_mother.png",
                  jpname: "Hahayoy",
                  enname: "Mother",
                ),
                sound: "sounds/family_members/mother.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_father.png",
                  jpname: "Chichioyo",
                  enname: "Father",
                ),
                sound: "sounds/family_members/father.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_daughter.png",
                  jpname: "Musume",
                  enname: "dauther",
                ),
                sound: "sounds/family_members/daughter.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_mother.png",
                  jpname: "Hahayoy",
                  enname: "Mother",
                ),
                sound: "sounds/family_members/mother.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_father.png",
                  jpname: "Chichioyo",
                  enname: "Father",
                ),
                sound: "sounds/family_members/father.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_daughter.png",
                  jpname: "Musume",
                  enname: "dauther",
                ),
                sound: "sounds/family_members/daughter.wav",
              ),
              item(
                 ItemColor: Color.fromARGB(255, 4, 131, 153),
                number: const Number(
                  image: "assets/images/family_members/family_mother.png",
                  jpname: "Hahayoy",
                  enname: "Mother",
                ),
                sound: "sounds/family_members/mother.wav",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
