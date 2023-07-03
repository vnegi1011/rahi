

import 'package:flutter/material.dart';
import 'package:rahi/app/constants/values.dart';

import '../rahi_app.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    _startMainApp();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    ValueOf(
        statusBarHeight: MediaQuery.paddingOf(context).top,
        navigationBarHeight: MediaQuery.paddingOf(context).bottom,
    );
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
      ),
    );
  }

  Future _startMainApp() async{
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const RahiApp(),));
    },);
  }

}
//comment