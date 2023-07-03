import 'package:flutter/material.dart';


class ShowNextScreen extends StatefulWidget {
  const ShowNextScreen({Key? key}) : super(key: key);

  @override
  State<ShowNextScreen> createState() => _ShowNextScreenState();
}

class _ShowNextScreenState extends State<ShowNextScreen> {

  @override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
