import 'package:flutter/material.dart';
import 'home.dart';

class AddRoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String roomName = '';
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 430,
                height: 806,
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
                      left: 115,
                      top: 30,
                      child: Text(
                        'Add Room',
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
                      left: 20,
                      top: 110,
                      child: Text(
                        'Enter Room Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                          height: 0,
                        ),
                      ),
                    ),

                    Positioned(
                      left: 20,
                      top: 150,
                      child: Container(
                        width: 350,
                        height: 56,
                        decoration: ShapeDecoration(
                          color: Colors.grey[300],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: TextFormField(
                            onChanged: (value) {
                              roomName = value;
                            },
                            decoration: InputDecoration(
                              hintText: 'e.g Bedroom',
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 220,
                      child: Text(
                        'Enter Devices',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 260,
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
                      left: 30,
                      top: 284,
                      child: Text(
                        'Lights',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 400,
                      top: 526,
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
                      top: 395,
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
                      top: 330,
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
                      top: 460,
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
                      top: 595,
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
                      top: 661,
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
                      left: 30,
                      top: 350,
                      child: Text(
                        'Fans',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 417,
                      child: Text(
                        'Television',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 482,
                      child: Text(
                        'Microwave',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 550,
                      child: Text(
                        'Washing Machine',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 616,
                      child: Text(
                        'Air Conditioner',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 682,
                      child: Text(
                        'Refridgerator',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 278,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/add.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 278,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/del.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 283,
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
                      top: 346,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/del.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 413,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/del.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 676,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/del.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 608,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/del.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 542,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/del.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 476,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/del.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 346,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/add.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 413,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/add.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 676,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/add.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 608,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/add.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 542,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/add.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 476,
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
                                      color: Color(0xFF222222),
                                    ),
                                    borderRadius: BorderRadius.circular(15), // Circular border
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'images/add.png', // Replace with your asset path
                                    fit: BoxFit.cover, // Adjust the fit as needed
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
                      top: 352,
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
                      top: 417,
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
                      top: 481,
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
                      top: 546,
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
                      top: 612,
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
                      top: 682,
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
                      left: 80,
                      top: 735,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        },
                        child: Container(
                          width: 200,
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