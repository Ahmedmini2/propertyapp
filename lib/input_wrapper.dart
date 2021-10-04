import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:propertyapp/LoginAndSign/login_screen.dart';
import 'package:propertyapp/LoginAndSign/sign_up.dart';

import 'Buttons/button.dart';
import 'input_field.dart';

class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle defaultStyle = TextStyle(color: Colors.grey,);
    TextStyle linkStyle = TextStyle(color: Colors.blue);

    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          const SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
          ),
          const SizedBox(height: 50,),
          const Text(
            "Forgot Password?",
            style: TextStyle(color: Colors.grey),
          ),

          const SizedBox(height: 40,),
          const Button(),
      Container(
        padding: const EdgeInsets.all(30),
        child: RichText(

          text: TextSpan(
            style: defaultStyle,
            children: <TextSpan>[
              const TextSpan(text: 'Dont Have An Account ? '),
              TextSpan(
                  text: 'Sign In Now',
                  style: linkStyle,
                  recognizer: TapGestureRecognizer()
                    ..onTap=  () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUpPage()),
                      );
                    }),

            ],
          ),
        ),
      )
        ],
      ),
    );
  }
}


class InputWrapper2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle defaultStyle = TextStyle(color: Colors.grey,);
    TextStyle linkStyle = TextStyle(color: Colors.blue);

    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          const SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
            ),
            child: InputField2(),
          ),
          const SizedBox(height: 50,),
          const Text(
            "Forgot Password?",
            style: TextStyle(color: Colors.grey),
          ),

          const SizedBox(height: 40,),
          const Button2(),
          Container(
            padding: const EdgeInsets.all(30),
            child: RichText(

              text: TextSpan(
                style: defaultStyle,
                children: <TextSpan>[
                  const TextSpan(text: 'Have An Account ? '),
                  TextSpan(
                      text: 'Log In Now ',
                      style: linkStyle,
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LoginPage()),
                          );
                        }),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}