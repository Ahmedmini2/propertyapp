import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Center(
            child: Text(
              "@PROPERTY", style: TextStyle(color: Colors.white, fontSize: 40, fontFamily: 'BankGM'),),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text("The World Real Estate Platform",
              style: TextStyle(color: Colors.white, fontSize: 18),),
          )
        ],
      ),
    );
  }
}

class Header2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Center(
            child: Text(
              "@ Property", style: TextStyle(color: Colors.white, fontSize: 40),),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text("The World Real Estate Platform",
              style: TextStyle(color: Colors.white, fontSize: 18),),
          )
        ],
      ),
    );
  }
}
