import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Register(),
        ]),
      ),
    );
  }
}

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 17,
                top: 48,
                child: Container(
                  width: 41,
                  height: 41,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 41,
                          height: 41,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFF002F),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFE8ECF4)),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 11,
                        child: Container(
                          width: 19,
                          height: 19,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 100,
                child: SizedBox(
                  width: 331,
                  height: 98,
                  child: Text(
                    'Create \nan account',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.03,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 199,
                child: Container(
                  width: 331,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF3F3F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 24,
                        child: SizedBox(
                          width: 201,
                          height: 17,
                          child: Text(
                            'Username or Email',
                            style: TextStyle(
                              color: Color(0xFF676767),
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 17,
                        child: Container(
                          width: 23,
                          height: 26,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 272,
                child: Container(
                  width: 331,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF3F3F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 20,
                        child: Container(
                          width: 30,
                          height: 25,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/30x25"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 24,
                        child: SizedBox(
                          width: 201,
                          height: 17,
                          child: Text(
                            'Phone Number',
                            style: TextStyle(
                              color: Color(0xFF676767),
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 345,
                child: Container(
                  width: 331,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF3F3F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 17,
                        child: Container(
                          width: 18.34,
                          height: 21.95,
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 18,
                        child: SizedBox(
                          width: 118,
                          child: Text(
                            'Password',
                            style: TextStyle(
                              color: Color(0xFF676767),
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 293.41,
                        top: 18,
                        child: Container(
                          width: 20.88,
                          height: 20,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 418,
                child: Container(
                  width: 331,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF3F3F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 17,
                        child: Container(
                          width: 18.34,
                          height: 21.95,
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 18,
                        child: SizedBox(
                          width: 183,
                          child: Text(
                            'Confirm Password',
                            style: TextStyle(
                              color: Color(0xFF676767),
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 293.41,
                        top: 18,
                        child: Container(
                          width: 20.88,
                          height: 20,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 577,
                child: Container(
                  width: 333,
                  height: 172,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 267,
                        top: 44,
                        child: Container(
                          width: 65,
                          height: 31,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 21,
                                top: 5,
                                child: Container(
                                  width: 22,
                                  height: 22,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/22x22"),
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
                        left: 93,
                        top: 44,
                        child: Container(
                          width: 65,
                          height: 31,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 20,
                                top: 3,
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                  ,
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3,
                        top: 44,
                        child: Container(
                          width: 65,
                          height: 31,
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 119,
                                top: 0,
                                child: Text(
                                  'Or Login with',
                                  style: TextStyle(
                                    color: Color(0xFF26457C),
                                    fontSize: 16,
                                    fontFamily: 'Urbanist',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 8,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.01),
                                  child: Container(
                                    width: 113,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                          color: Color(0xFF26457C),
                                        ),
                                      ),
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
                              ),
                              Positioned(
                                left: 221,
                                top: 9,
                                child: Container(
                                  width: 110,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                        color: Color(0xFF26457C),
                                      ),
                                    ),
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 197,
                        top: 49,
                        child: Container(
                          width: 23.64,
                          height: 23.64,
                          child: Stack(children: [
                          ,
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 144,
                        child: SizedBox(
                          width: 331,
                          height: 28,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'I Already Have an Account ',
                                  style: TextStyle(
                                    color: Color(0xFF1E232C),
                                    fontSize: 18,
                                    fontFamily: 'Urbanist',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                    letterSpacing: 0.18,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Login',
                                  style: TextStyle(
                                    color: Color(0xFF26457C),
                                    fontSize: 18,
                                    fontFamily: 'Urbanist',
                                    fontWeight: FontWeight.w700,
                                    height: 0.08,
                                    letterSpacing: 0.18,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 507,
                child: Container(
                  width: 331,
                  height: 37,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF002F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 70,
                        top: 8,
                        child: SizedBox(
                          width: 190,
                          height: 20,
                          child: Text(
                            'Create Account',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 0,
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
    );
  }
}