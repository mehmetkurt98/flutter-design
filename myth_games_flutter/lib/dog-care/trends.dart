import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myth_games_flutter/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // trendsqDP (1:419)
        width: double.infinity,
        height: 844.93*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(34*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // trendingi2H (1:420)
              left: 135*fem,
              top: 285*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 39*fem,
                  child: Text(
                    'Trending',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonkUm (1:421)
              left: 103*fem,
              top: 786*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(74*fem, 8*fem, 75*fem, 15.93*fem),
                width: 184*fem,
                height: 58.93*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/dog-care/images/vector-1.png',
                    ),
                  ),
                ),
                child: Center(
                  // group2ztu (1:423)
                  child: SizedBox(
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/dog-care/images/group-2.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backgrounduFB (1:547)
              left: 19*fem,
              top: 19.666015625*fem,
              child: Container(
                width: 366*fem,
                height: 800*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vectorznR (1:426)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 503.33*fem),
                      width: 126*fem,
                      height: 105*fem,
                      child: Image.asset(
                        'assets/dog-care/images/vector.png',
                        width: 126*fem,
                        height: 105*fem,
                      ),
                    ),
                    Container(
                      // vector6qT (1:427)
                      margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 0*fem, 0*fem),
                      width: 230*fem,
                      height: 191.66*fem,
                      child: Image.asset(
                        'assets/dog-care/images/vector-mgy.png',
                        width: 230*fem,
                        height: 191.66*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cardsZj3 (1:428)
              left: 32*fem,
              top: 345*fem,
              child: Container(
                width: 325.5*fem,
                height: 384.87*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle7eEh (1:429)
                      left: 14.5915222168*fem,
                      top: 10.0393371582*fem,
                      child: Align(
                        child: SizedBox(
                          width: 291.28*fem,
                          height: 374.83*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(32*fem),
                            child: Image.asset(
                              'REPLACE_IMAGE:84a39ed14b4238da31d40d20a970d0c0edf06f0b',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle8Ja9 (1:430)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 325.5*fem,
                          height: 383.92*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(32*fem),
                            child: Image.asset(
                              'REPLACE_IMAGE:28e0d4f2e8830d92e4288841656c404a7c55dbfc',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6PLh (1:431)
                      left: 45*fem,
                      top: 34.9999961853*fem,
                      child: Align(
                        child: SizedBox(
                          width: 236*fem,
                          height: 327*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(32*fem),
                            child: Image.asset(
                              'REPLACE_IMAGE:59934009f1c5418030cd4cf8b35b5d40ca2db376',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // swipeformoreFNu (1:456)
              left: 150*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 18*fem,
                  child: Text(
                    'Swipe For More',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group241J6H (1:548)
              left: 31*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 329*fem,
                  height: 171*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:3503bc8c5519bb1376c2962830132aa9d4d60398',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // barstatuslitn1T (1:489)
              left: 8*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 9*fem, 0*fem, 7*fem),
                width: 375*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // barstatusrestimeT7b (I1:489;1:403)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                      width: 54*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // barstatusresinfoHMX (I1:489;1:406)
                      padding: EdgeInsets.fromLTRB(18.67*fem, 8*fem, 14*fem, 8*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellBxh (I1:489;1:418)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 5.02*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/dog-care/images/cell.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi5YH (I1:489;1:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/dog-care/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryB5X (I1:489;1:408)
                            width: 25*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/dog-care/images/battery.png',
                              width: 25*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // categoryiconh3s (1:490)
              left: 307*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 19.5*fem,
                  height: 19.5*fem,
                  child: Image.asset(
                    'assets/dog-care/images/categoryicon.png',
                    width: 19.5*fem,
                    height: 19.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // shoppingiconNQu (1:504)
              left: 339.3897705078*fem,
              top: 68.9999084473*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 19.54*fem,
                  child: Image.asset(
                    'assets/dog-care/images/shoppingicon.png',
                    width: 20*fem,
                    height: 19.54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // helloExu (1:526)
              left: 24*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 39*fem,
                  child: Text(
                    'Hello,',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25.5900001526*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}