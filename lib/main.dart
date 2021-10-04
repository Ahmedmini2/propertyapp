import 'package:flutter/material.dart';
import 'package:propertyapp/home_page.dart';
import 'package:propertyapp/LoginAndSign/login_screen.dart';

import 'LoginAndSign/intro_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingPage(),
    );
  }
}