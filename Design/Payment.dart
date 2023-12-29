Container(
  width: 360,
  height: 800,
  clipBehavior: Clip.antiAlias,
  decoration: ShapeDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.00, -1.00),
      end: Alignment(0, 1),
      colors: [Colors.white, Color(0xFFFF002F), Color(0xFFFF002F), Color(0xFFFF002F)],
    ),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
  ),
  child: Stack(
    children: [
      Positioned(
        left: 6,
        top: 106,
        child: Container(
          width: 349,
          height: 615,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFDBDBDB),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
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
                left: 15,
                top: 340,
                child: Container(
                  padding: const EdgeInsets.only(
                    top: 15,
                    left: 18,
                    right: 34,
                    bottom: 15,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF4F4F4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFB7E6F6)),
                      borderRadius: BorderRadius.circular(8),
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
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 62.76,
                        height: 20,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/63x20"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(width: 114.24),
                      Text(
                        '*********0017',
                        style: TextStyle(
                          color: Color(0xFF6E7179),
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0.13,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 224.96,
                child: SizedBox(
                  width: 84,
                  height: 24.49,
                  child: Text(
                    'Payment',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0.08,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 188,
                child: Text(
                  'Total',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    height: 0.07,
                  ),
                ),
              ),
              Positioned(
                left: 266,
                top: 186,
                child: Text(
                  '150EGP',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Prompt',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 2,
                top: 9,
                child: Container(
                  width: 348,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
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
                        left: 12,
                        top: 11,
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '09:30 AM',
                                style: TextStyle(
                                  color: Color(0xFFCE3B16),
                                  fontSize: 15,
                                  fontFamily: 'Prompt',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              Text(
                                'CAI',
                                style: TextStyle(
                                  color: Color(0xFFFBBB00),
                                  fontSize: 15,
                                  fontFamily: 'Prompt',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 255,
                        top: 11,
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '09:30 PM',
                                style: TextStyle(
                                  color: Color(0xFFCE3B16),
                                  fontSize: 15,
                                  fontFamily: 'Prompt',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              Text(
                                'AS',
                                style: TextStyle(
                                  color: Color(0xFFFBBB00),
                                  fontSize: 15,
                                  fontFamily: 'Prompt',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 91,
                        child: Text(
                          'WAG 7',
                          style: TextStyle(
                            color: Color(0xFFCE3B16),
                            fontSize: 15,
                            fontFamily: 'Prompt',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 274,
                        top: 91,
                        child: Text(
                          '150EGP',
                          style: TextStyle(
                            color: Color(0xFFCE3B16),
                            fontSize: 17,
                            fontFamily: 'Prompt',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 151,
                        top: 8,
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '12 hrs',
                                style: TextStyle(
                                  color: Color(0xFFCE3B16),
                                  fontSize: 13,
                                  fontFamily: 'Prompt',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 87,
                        top: 66,
                        child: Container(
                          width: 174,
                          height: 54,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/174x54"),
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
      ),
      Positioned(
        left: 21,
        top: 37,
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
        left: 20,
        top: 520,
        child: Container(
          padding: const EdgeInsets.only(
            top: 12,
            left: 18,
            right: 34,
            bottom: 12,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF4F4F4),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Color(0xFFB7E6F6)),
              borderRadius: BorderRadius.circular(8),
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
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/35x35"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(width: 142),
              Text(
                '*********0017',
                style: TextStyle(
                  color: Color(0xFF6E7179),
                  fontSize: 15,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  height: 0.13,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 20,
        top: 593,
        child: Container(
          padding: const EdgeInsets.only(
            top: 15,
            left: 20,
            right: 34,
            bottom: 11,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF4F4F4),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Color(0xFFB7E6F6)),
              borderRadius: BorderRadius.circular(8),
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
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 33,
                height: 33,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/33x33"),
                    fit: BoxFit.fill,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              const SizedBox(width: 142),
              Text(
                '*********0017',
                style: TextStyle(
                  color: Color(0xFF6E7179),
                  fontSize: 15,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  height: 0.13,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 20,
        top: 371,
        child: Container(
          padding: const EdgeInsets.only(
            top: 15,
            left: 17,
            right: 38,
            bottom: 15,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF4F4F4),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1.50, color: Color(0xFFB7E6F6)),
              borderRadius: BorderRadius.circular(8),
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
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 47.83,
                height: 20,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/48x20"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 126.17),
              Text(
                '*********0017',
                style: TextStyle(
                  color: Color(0xFF6E7179),
                  fontSize: 15,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  height: 0.13,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 20,
        top: 675,
        child: Container(
          width: 321,
          height: 33,
          padding: const EdgeInsets.only(top: 6, left: 73, right: 73, bottom: 7),
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
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 175,
                height: 20,
                child: Text(
                  'Continue',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w700,
                    height: 0.05,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 20,
        top: 323,
        child: Container(
          width: 321.01,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1.50,
                strokeAlign: BorderSide.strokeAlignCenter,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 92,
        top: 41,
        child: SizedBox(
          width: 161,
          height: 37,
          child: Text(
            'Payment',
            style: TextStyle(
              color: Color(0xFFFF002F),
              fontSize: 35,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
              height: 0.03,
            ),
          ),
        ),
      ),
    ],
  ),
)
