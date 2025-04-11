import 'package:flutter/material.dart';

// ignore: must_be_immutable, camel_case_types
class categorie extends StatelessWidget {
  categorie({
    super.key,
    required this.text,
    required this.color,
    required this.onTap,
  });
  String text;
  Color color;
  VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 15),
      child: MaterialButton(
        color: color,
        highlightElevation: 20,
        minWidth: double.infinity,
        height: 55,
        onPressed: onTap,
        splashColor: Colors.grey,
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Colors.white, width: 2),

          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
