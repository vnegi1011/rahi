
import 'package:flutter/material.dart';
import 'package:rahi/screens/show_next_sceen.dart';

import 'app/constants/strings.dart';

class RahiApp extends StatefulWidget {
  const RahiApp({Key? key}) : super(key: key);

  @override
  State<RahiApp> createState() => _RahiAppState();
}

class _RahiAppState extends State<RahiApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: APP_NAME,
      home: ShowNextScreen(),
    );
  }
}