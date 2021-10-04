import 'package:flutter/material.dart';
import 'Buttons/home_icon_buttoms.dart';





class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: const Color(0xFF494949),
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: Container(
        height: 80,
        width: double.infinity,
        padding: const EdgeInsets.all(10),
        color: const Color(0x39212020),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:
            [
              Image.asset(
                'images/Icon7.png',
                height: 60,
                width: 60,
              ),
              Image.asset(
                'images/Icon8.png',
                height: 60,
                width: 60,
              ),
              Image.asset(
                'images/Icon9.png',
                height: 60,
                width: 60,
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
       child: Column(
        children: [
          Stack(
            children: [
              Transform.rotate(
                origin: const Offset(30, -60),
                angle: 2.4,
                child: Container(
                  margin: const EdgeInsets.only(
                    left: 75,
                    top: 40,
                  ),
                  height: 400,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    gradient: const LinearGradient(
                      begin: Alignment.bottomLeft,
                      colors: [Color(0xffc2c6c6), Color(0xFF494949)],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 70),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '@PROPERTY',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontFamily: 'BankGR',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Welcome to The World of Real Estate \n Please Select Your Service',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CatigoryW(
                                image: 'images/Icon1.png',
                                text: '@MAP',
                                color: const Color(0x9ED9D9D9),
                                number: 1,
                              ),
                              CatigoryW(
                                image: 'images/Icon2.png',
                                text: '@DATA TABLE',
                                color: const Color(0x9ED9D9D9),
                                number: 2,

                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CatigoryW(
                                image: 'images/Icon3.png',
                                text: '@INDEX MAP',
                                color: const Color(0x9ED9D9D9),
                                number: 3,
                              ),
                              CatigoryW(
                                image: 'images/Icon4.png',
                                text: '@HEAT MAP',
                                color: const Color(0x9ED9D9D9),
                                number: 4,
                              )
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CatigoryW(
                                image: 'images/Icon5.png',
                                text: '@COIN',
                                color: const Color(0x9ED9D9D9),
                                number: 5,
                              ),
                              CatigoryW(
                                image: 'images/Icon6.png',
                                text: '@CLUB',
                                color: const Color(0x9ED9D9D9),
                                number: 6,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      ));
  }
}