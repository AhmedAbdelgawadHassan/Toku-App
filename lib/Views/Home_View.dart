import 'package:flutter/material.dart';
import 'package:toku/Views/colorsView.dart';
import 'package:toku/components/categorie.dart';
import 'package:toku/Views/Family_Members.dart';
import 'package:toku/Views/Numbers_View.dart';
import 'package:toku/Views/phrases_View.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF5DA),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,   // Center the title
        backgroundColor: Colors.black,
        title: const Text(
          "Toku App",
          style: TextStyle(
            color: Colors.white,
            fontSize: 27,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 50),
            categorie(
              text: "Numbers",
              color: const Color(0xffE48C35),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return NumbersView();
                    },
                  ),
                );
              },
            ),
            categorie(
              text: "Family Members",
              color: const Color.fromARGB(255, 4, 131, 153),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const Family_Mambers();
                    },
                  ),
                );
              },
            ),
            categorie(
              text: "Colors",
              color: const Color(0xff78339E),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return colorView();
                    },
                  ),
                );
              },
            ),
            categorie(
              text: "Phrases",
              color: const Color(0XFFEF5350),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return phrases();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
