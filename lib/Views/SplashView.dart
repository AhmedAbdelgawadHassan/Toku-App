// ignore_for_file: file_names, use_build_context_synchronously
import 'package:flutter/material.dart';
import 'package:toku/Views/Home_View.dart';
class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}




class _SplashViewState extends State<SplashView> {

@override
void initState() {
  super.initState();
  Future.delayed(const Duration(seconds: 3), () {
    Navigator.push(context, MaterialPageRoute(builder: (context) => HomeView()));
  });
  
}

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image(
            image: AssetImage('assets/images/japanese (1).jpg'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
