import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class VoiceCommand extends StatefulWidget {
  @override
  _VoiceCommandState createState() => _VoiceCommandState();
}

class _VoiceCommandState extends State<VoiceCommand> {
  bool _isRecording = false;

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: screenSize.width,
            height: 750,
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
                  left: screenSize.width * 0.20,
                  top: 30,
                  child: Text(
                    'Voice Command',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: screenSize.width * 0.08,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  left: screenSize.width * 0.11,
                  top: screenSize.height * 0.16,
                  child: SizedBox(
                    width: screenSize.width * 0.76,
                    child: Text(
                      'Hello Name, How can I help you?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: screenSize.width * 0.08,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: screenSize.width * 0.235,
                  top: screenSize.height * 0.38,
                  child: GestureDetector(
                    onLongPressStart: (_) {
                      setState(() {
                        _isRecording = true;
                        // Start recording logic
                        if (kDebugMode) {
                          print('Recording started');
                        }
                      });
                    },
                    onLongPressEnd: (_) {
                      setState(() {
                        _isRecording = false;
                        // Stop recording logic
                        if (kDebugMode) {
                          print('Recording stopped');
                        }
                      });
                    },
                    child: Container(
                      width: screenSize.width * 0.53,
                      height: screenSize.width * 0.53,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.red,
                            blurRadius: screenSize.width * 0.02,
                            offset: Offset(0, screenSize.width * 0.01),
                            spreadRadius: screenSize.width * 0.025,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Icon(
                          Icons.mic,
                          size: screenSize.width * 0.2,
                          color: _isRecording ? Colors.red : Colors.black,
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
    );
  }
}
