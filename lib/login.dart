import 'package:flutter/material.dart';
import 'home.dart';

class signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: screenSize.width,
          height: screenSize.height,
          color: Colors.blueGrey[200],

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
                top: 30,
                left: 150,
                child: Text(
                  'Login',
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 60),
                      Text(
                        'Enter email and password',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20),
                      buildInputField('Email'),
                      SizedBox(height: 20),
                      buildInputField('Password'),
                      SizedBox(height: 20),
                      buildButton('Continue', Colors.blueGrey, context),
                      SizedBox(height: 20),
                      buildSignupText(),
                      SizedBox(height: 20),
                      buildDivider(),
                      SizedBox(height: 20),
                      buildSocialButton('Continue with Google', "images/google.png"),
                      SizedBox(height: 20),
                      buildSocialButton('Continue with Facebook', "images/Facebook.png"),
                      SizedBox(height: 20),
                      buildBackButton(context),
                    ],
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }

  Widget buildInputField(String labelText) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: TextFormField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: labelText,
            hintStyle: TextStyle(
              color: Color(0xFF767676),
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }

  Widget buildButton(String text, Color color, BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (text == 'Continue') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Home()), // Replace HomePage with your home page widget
          );
        }
      },
      child: Container(
        width: 200,
        height: 60,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }


  Widget buildSignupText() {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "Don't have an account?",
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
          TextSpan(
            text: ' ',
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
          TextSpan(
            text: 'Sign Up',
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildDivider() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            height: 1,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Text(
            'or',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 1,
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  Widget buildSocialButton(String text, String imagePath) {
    return Container(
      width: double.infinity,
      height: 67,
      decoration: BoxDecoration(
        color: Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            imagePath,
            width: 25,
            height: 25,
          ),
          SizedBox(width: 16),
          Text(
            text,
            style: TextStyle(
              color: Colors.black,
              fontSize: 23,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }



  Widget buildBackButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context); // Navigate back to Screen1
      },
      child: Container(
        width: 200,
        height: 60,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            'Back',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }
}
