import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myth_games_flutter/utils.dart';
class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreen7w3 (1:358)
        padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff064bb5),
          borderRadius: BorderRadius.circular(34*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupip2dzV3 (UQwMYtZmPJag2DgFTYiP2d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 363*fem,
              height: 218*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1sYq (1:359)
                    left: 0*fem,
                    top: 66*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.83*fem, 0*fem, 0*fem, 0*fem),
                      width: 98.5*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emojionemonotonepawprintsjL9 (1:360)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.83*fem, 1*fem),
                            width: 24.84*fem,
                            height: 20.7*fem,
                            child: Image.asset(
                              'assets/dog-care/images/emojione-monotone-paw-prints.png',
                              width: 24.84*fem,
                              height: 20.7*fem,
                            ),
                          ),
                          Text(
                            // loyaloL1 (1:362)
                            'Loyal',
                            style: SafeGoogleFont (
                              'Philosopher',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.12*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // choosedressJnZ (1:363)
                    left: 23*fem,
                    top: 133*fem,
                    child: Align(
                      child: SizedBox(
                        width: 290*fem,
                        height: 85*fem,
                        child: Text(
                          'Choose Dress\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 41*ffem,
                            fontWeight: FontWeight.w900,
                            height: 2.0599999777*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Container(
              // checkourlatestfashioncollectio (1:385)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 14*fem),
              constraints: BoxConstraints (
                maxWidth: 269*fem,
              ),
              child: Text(
                'Check our latest fashion collection For Your Most Loyal Friend',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),


            Container(
              // group14Ym (1:364)
              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 119*fem, 61*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/dog-care/images/rectangle-1.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x33bcff5e),
                    offset: Offset(0*fem, 10*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Let’s Explore',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff110a07),
                  ),
                ),
              ),
            ),
            Positioned(
              // heartsxMK (1:396)
              left: 206*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width:  400,//100*fem,
                  height: 400,//147*fem,
                  child: Padding(padding: EdgeInsets.only(right: 30),
                    child: Image.asset(
                      'assets/dog-care/images/sondog.png',
                      //fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupuez93fb (UQwMkdjCQ1KvgRxkdGUez9)
              width: 440.63*fem,
              height: 478.74*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame6NC5 (1:386)
                    left: 0*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/dog-care/images/frame-6.png',
                          width: 49*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}