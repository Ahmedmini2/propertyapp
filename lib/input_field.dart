import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class InputField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(9),
          decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey)
              )
          ),
          child: const TextField(

            decoration: InputDecoration(
                hintText: "Enter your email",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none,

            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey)
              )
          ),
          child: const TextField(
            decoration: InputDecoration(
                hintText: "Enter your password",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none
            ),

          ),
          ),



      ],
    );
  }
}

class InputField2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(9),
          decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey)
              )
          ),
          child: const TextField(

            decoration: InputDecoration(
              hintText: "Enter your email",
              hintStyle: TextStyle(color: Colors.grey),
              border: InputBorder.none,

            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey)
              )
          ),
          child: const TextField(
            decoration: InputDecoration(
                hintText: "Enter your password",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none
            ),

          ),
        ),



      ],
    );
  }
}

