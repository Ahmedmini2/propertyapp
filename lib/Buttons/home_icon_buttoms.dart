import 'package:flutter/material.dart';
import 'package:propertyapp/WebSites/WebToHeat.dart';
import 'package:propertyapp/WebSites/web_to_club.dart';
import 'package:propertyapp/WebSites/web_to_coin.dart';

import 'package:propertyapp/WebSites/WebToIndex.dart';
import 'package:propertyapp/WebSites/WebToMap.dart';
import 'package:propertyapp/WebSites/WebToTable.dart';

class CatigoryW extends StatelessWidget {
  String image;
  String text;
  Color color;
  int number;

  CatigoryW({required this.image, required this.text, required this.color , required this.number});

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      child: Container(
        height: 160,
        width: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color(0x39212020),
        ),
        child: Column(
          children: [
            Image.asset(
              image,
              width: 120,
              height: 120,
            ),
            SizedBox(
              height: 0,
            ),
            Text(
              text,
              style: TextStyle(color: color, fontSize: 18, fontFamily: 'BankGR'),
            ),
          ],
        ),
      ),
      onTap: () {
        if(this.number == 1 ){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WebViewExample()),
          );
        }
        else if(this.number == 2 ){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WebViewExample2()),
          );
        }
        else if(this.number == 3 ){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WebViewExample3()),
          );
        }
        else if(this.number == 4 ){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WebViewExample4()),
          );
        }
        else if(this.number == 5 ){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WebViewExample5()),
          );
        }
        else if(this.number == 6 ){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WebViewExample6()),
          );
        }
      },

    );
  }
}