import 'package:flutter/material.dart';

class Devices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: screenSize.width,
            height: screenSize.height * 1.05,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.blueGrey[200]),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: screenSize.width,
                    height: 100,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 30,
                  child: Text(
                    'Devices',
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
                  top: 160,
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
                  top: 220,
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
                  top: 280,
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
                  left: 135,
                  top: 120,
                  child: Text(
                    'Bedroom 1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 145,
                  top: 350,
                  child: Text(
                    'Kitchen',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 590,
                  child: Text(
                    'Bathroom 1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 50,
                  top: 180,
                  child: Text(
                    'Television',
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
                  left: 50,
                  top: 240,
                  child: Text(
                    'Fan',
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
                  left: 50,
                  top: 298,
                  child: Text(
                    'Air Conditioner',
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
                  left: 15,
                  top: 395,
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
                  top: 455,
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
                  top: 515,
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
                  top: 410,
                  child: Text(
                    'Light',
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
                  left: 50,
                  top: 470,
                  child: Text(
                    'Fan',
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
                  left: 50,
                  top: 530,
                  child: Text(
                    'Microwave',
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
                  left: 15,
                  top: 635,
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
                  top: 695,
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
                  top: 755,
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
                  top: 650,
                  child: Text(
                    'Light',
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
                  left: 50,
                  top: 710,
                  child: Text(
                    'Fan',
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
                  left: 50,
                  top: 770,
                  child: Text(
                    'Washing Machine',
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
                  left: 320,
                  top: 165,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 225,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 285,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 520,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 700,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 760,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 640,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 460,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
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
                  left: 320,
                  top: 400,
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5.62,
                          top: 5.62,
                          child: Container(
                            width: 37.75,
                            height: 37.75,

                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.88),
                              child: Image.asset(
                                'images/del.png', // Replace 'your_image.png' with your image path
                                fit: BoxFit.cover,
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
    );
  }
}
