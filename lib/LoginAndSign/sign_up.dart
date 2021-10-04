import 'package:flutter/material.dart';
import 'package:propertyapp/header.dart';
import 'package:propertyapp/input_field.dart';
import 'package:propertyapp/input_wrapper.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.grey,
            Colors.blueGrey,
            Colors.cyan
          ]),
        ),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 80,),
            Header2(),

            Expanded(child:
            Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )
              ),
              child: InputWrapper2(),






            )),

          ],
        ),
      ),
    );
  }
}