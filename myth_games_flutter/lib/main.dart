import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myth_games_flutter/dog-care/home-screen.dart';
//import 'package:myth_games_flutter/dog-care/trends.dart';
import 'package:myth_games_flutter/utils.dart';
// import 'package:myapp/register-verify/email-verification.dart';
// import 'package:myapp/e-commerce/homepage.dart';
// import 'package:myapp/e-commerce/product-unavailable.dart';
// import 'package:myapp/chat/log-in.dart';
// import 'package:myapp/chat/onboarding.dart';
//import 'package:/dog-care/home-screen.dart';

// import 'package:myapp/dog-care/trends.dart';
// import 'package:myapp/plant-app/my-plants.dart';
// import 'package:myapp/plant-app/plant-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene1(),
        ),
      ),
    );
  }
}
