import 'package:autonest/screen1.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 430,
                height: 750,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Colors.blueGrey[200]),
                child: Stack(
                  alignment: Alignment.center,
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
                      left: 140,
                      top: 30,
                      child: Text(
                        'Profile',
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
                      left: 15,
                      top: 115,
                      child: Opacity(
                        opacity: 0.80,
                        child: Container(
                          width: 368,
                          height: 180,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/profile.jpg"), // Replace with your asset image path
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 350,
                      child: Opacity(
                        opacity: 0.80,
                        child: Container(
                          width: 368,
                          height: 180,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/analytics.png"), // Replace with your asset image path
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      left: 15,
                      top: 560,
                      child: Opacity(
                        opacity: 0.30,
                        child: Container(
                          width: 368,
                          height: 180,
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
                      left: 15,
                      top: 680,
                      child: Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 367,
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
                      left: 15,
                      top: 620,
                      child: Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 367,
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
                      left: 50,
                      top: 580,
                      child: Text(
                        'About',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 50,
                      top: 635,
                      child: Text(
                        'Terms and conditions',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 685,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Screen1()),
                          );
                        },
                        child: Text(
                          'Log out',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      left: 60,
                      top: 310,
                      child: Text(
                        'Analytics',
                        style: TextStyle(
                          color: Colors.blueGrey[700],
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 150,
                      child: Text(
                        'Your Name',
                        style: TextStyle(
                          color: Colors.blueGrey[700],
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 190,
                      child: Text(
                        'example@abc.com',
                        style: TextStyle(
                          color: Colors.blueGrey[700],
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 270,
                      top: 150,
                      child: Container(
                        width: 72,
                        height: 72,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFCFBF6),
                          shape: OvalBorder(),
                          shadows: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 300,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Icon(
                          Icons.analytics, // Replace with the desired icon
                          color: Colors.blueGrey[700],
                          size: 44,// Customize the icon color as needed
                        ),
                      ),
                    ),
                    Positioned(
                      left: 286,
                      top: 165,
                      child: Container(
                        width: 40,
                        height: 40,
                        padding: const EdgeInsets.only(top: 6.67, left: 6.67, right: 6.67),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 13.33,
                              height: 13.33,
                              decoration: ShapeDecoration(
                                shape: OvalBorder(
                                  side: BorderSide(
                                    width: 2,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF33363F),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 26.67,
                              height: 20,
                              decoration: ShapeDecoration(
                                shape: OvalBorder(
                                  side: BorderSide(
                                    width: 2,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF33363F),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
