import 'package:flutter/material.dart';
import 'home.dart';


class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: screenSize.width,
          height: 800,
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
                left: 135,
                child: Text(
                  'Sign Up',
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

                      SizedBox(height: 110),
                      Text(
                        'Create Account',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      SizedBox(height: 16),
                      buildInputField('First Name'),
                      SizedBox(height: 16),
                      buildInputField('Last Name'),
                      SizedBox(height: 16),
                      buildInputField('Home Name'),
                      SizedBox(height: 16),
                      buildInputField('Email'),
                      SizedBox(height: 16),
                      buildInputField('Password'),
                      SizedBox(height: 16),
                      buildInputField('Confirm Password'),
                      SizedBox(height: 16),
                      buildLoginText(),
                      SizedBox(height: 16),
                      buildButton('Back', Colors.blueGrey, context),
                      SizedBox(height: 16),
                      buildButton('Continue', Colors.blueGrey, context),
                      SizedBox(height: 16),
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

  Widget buildLoginText() {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "Already have an account?",
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
            text: 'Log In',
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

  Widget buildInputField(String labelText) {
    return Container(
      width: 400,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.blueGrey[100],
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
    return Expanded(
      child: GestureDetector(
        onTap: () {
          if (text == 'Back') {
            Navigator.pop(context); // Navigate back to the previous screen
          } else if (text == 'Continue') {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
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
      ),
    );
  }
}
