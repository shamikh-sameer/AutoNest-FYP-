import 'package:flutter/material.dart';

import 'adddevice1.dart';
import 'home.dart';

class AddDevice2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 430,
                height: 800,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Colors.blueGrey[200]),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 430,
                        height: 100,
                        decoration: BoxDecoration(color: Colors.blueGrey),
                      ),
                    ),
                    Positioned(
                      left: 110,
                      top: 30,
                      child: Text(
                        'Add Device',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 110,
                      top: 120,
                      child: Text(
                        'Enter Devices',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 670,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => AddDevice1()),
                          );
                        },
                        child: Container(
                          width: 175,
                          height: 60,
                          decoration: ShapeDecoration(
                            color: Colors.blueGrey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Back',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      left: 205,
                      top: 670,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        },
                        child: Container(
                          width: 175,
                          height: 60,
                          decoration: ShapeDecoration(
                            color: Colors.blueGrey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Done',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      left: 0,
                      top: 176,
                      child: Opacity(
                        opacity: 0.30,
                        child: Container(
                          width: 396,
                          height: 466,
                          decoration: ShapeDecoration(
                            color: Colors.grey[200],
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 200,
                      child: Text(
                        'Lights',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 400,
                      top: 442.01,
                      child: Opacity(
                        opacity: 0.50,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 396.01,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 400,
                      top: 311.03,
                      child: Opacity(
                        opacity: 0.50,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 396,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 400,
                      top: 245.03,
                      child: Opacity(
                        opacity: 0.50,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 396.01,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 400,
                      top: 377,
                      child: Opacity(
                        opacity: 0.50,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 397.01,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 400,
                      top: 509,
                      child: Opacity(
                        opacity: 0.50,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 396.01,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 574,
                      child: Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 396,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 266,
                      child: Text(
                        'Fans',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 333,
                      child: Text(
                        'Television',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 398,
                      child: Text(
                        'Microwave',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 464,
                      child: Text(
                        'Washing Machine',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 530,
                      child: Text(
                        'Air Conditioner',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 596,
                      child: Text(
                        'Refridgerator',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 192,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/add.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 192,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/del.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 197,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 266,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 260,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/del.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 327,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/del.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 590,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/del.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 522,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/del.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 456,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/del.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 390,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/del.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 260,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/add.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 327,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/add.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 590,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/add.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 522,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/add.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 456,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/add.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 390,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5,
                              top: 5,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/add.png'), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Positioned(
                      left: 300,
                      top: 266,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 331,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 395,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 460,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 526,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 596,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}