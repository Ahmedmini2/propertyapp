import 'package:flutter/material.dart';

import '../home_page.dart';
import '../input_field.dart';

class Button extends StatelessWidget{
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 50,
      margin: const EdgeInsets.symmetric(horizontal: 50),
      child:   ElevatedButton(
          child: Text(" Login "),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
        style: ElevatedButton.styleFrom(
            primary: Colors.grey,
            padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 0),
            textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold)),

        ),


    );



  }
}

class Button2 extends StatelessWidget{
  const Button2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 50,
      margin: const EdgeInsets.symmetric(horizontal: 50),
      child:   ElevatedButton(
        child: Text(" Sign Up  "),
        onPressed: null,
        style: ElevatedButton.styleFrom(
            primary: Colors.grey,
            padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 0),
            textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold)),

      ),


    );



  }
}