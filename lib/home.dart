import 'package:flutter/material.dart';
import 'package:lendloop/menu.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 3519,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF153040)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 1440,
                  height: 123,
                  decoration: const ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.86, -0.51),
                      end: Alignment(0.86, 0.51),
                      colors: [Color(0xFF134C6D), Color(0xFF153040)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 87,
                top: 260,
                child: Container(
                  width: 1266,
                  height: 480,
                  decoration: ShapeDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFF134C6D), Color(0xFF007AC1)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 87,
                top: 926,
                child: Container(
                  width: 1266,
                  height: 585,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFF134C6D), Color(0xFF007AC1)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 189,
                top: 1002,
                child: SizedBox(
                  width: 638,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Resources\n\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Our resource-sharing platform connects individuals within your community, providing a space where you can lend and borrow a wide range of resources. From everyday tools to specialized equipment, LendLoop makes it easy to share what you have and discover what you need.\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 3015,
                child: Container(
                  width: 1440,
                  height: 504,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.86, -0.51),
                      end: Alignment(0.86, 0.51),
                      colors: [Color(0xFF134C6D), Color(0xFF153040)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 223,
                top: 3282,
                child: Container(
                  width: 109,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Follow us',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'About',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 223,
                top: 3183,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Contact Us',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Support',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1050,
                top: 36,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Search',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            const SizedBox(width: 33),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Explore',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            const SizedBox(width: 33),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'About',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        width: 50,
                        height: 50,
                        padding: const EdgeInsets.only(right: 10),
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: TextButton(
                                  onPressed: () {},
                                  child: Icon(Icons.account_circle_rounded)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 41,
                child: SizedBox(
                    width: 38,
                    height: 38,
                    child: TextButton(
                        onPressed: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (ctx) {
                            return Menu();
                          }));
                        },
                        child: const Icon(Icons.menu_rounded))),
              ),
              Positioned(
                left: 35,
                top: 39,
                child: SizedBox(
                  width: 524,
                  height: 59,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 115,
                        top: 0,
                        child: Container(
                          padding: const EdgeInsets.only(top: 6),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 297,
                                height: 59,
                                child: Text(
                                  'LendLoop',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
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
                left: 260,
                top: 42,
                child: Container(
                  width: 38,
                  height: 38,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/38x38"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 104,
                top: 841,
                child: SizedBox(
                  width: 297,
                  height: 59,
                  child: Text(
                    'Featured\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 657,
                top: 315,
                child: SizedBox(
                  width: 638,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Welcome to',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF153040),
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'LendLoop\n',
                          style: TextStyle(
                            color: Color(0xFF153040),
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text:
                              "We're all about the strength of community collaboration. Our platform connects neighbors, friends, and community members, fostering a culture of sharing resources, skills, and experiences. \n",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Join us',
                          style: TextStyle(
                            color: Color(0xFF153040),
                            fontSize: 32,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' in making a positive impact!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 87,
                top: 2227,
                child: Container(
                  width: 1266,
                  height: 585,
                  decoration: ShapeDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFF134C6D), Color(0xFF007AC1)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1141,
                top: 2711,
                child: SizedBox(
                  width: 155,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 13,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'View More',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF134C6D),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 189,
                top: 2322,
                child: SizedBox(
                  width: 638,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Events\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text:
                              "LendLoop isn't just a platform; it's a vibrant community hub where neighbors come together for exciting and enriching events. Our community events go beyond resource and service sharing, creating opportunities for shared experiences, learning, and building lasting connections.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Positioned(
                left: 1141,
                top: 1405,
                child: SizedBox(
                  width: 155,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 13,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'View More',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF134C6D),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
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
                left: 87,
                top: 1573,
                child: Container(
                  width: 1266,
                  height: 585,
                  decoration: ShapeDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFF134C6D), Color(0xFF007AC1)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1141,
                top: 2070,
                child: SizedBox(
                  width: 155,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 13,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'View More',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF134C6D),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 189,
                top: 1655,
                child: SizedBox(
                  width: 663,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Services\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text:
                              "Discover a new way to connect and collaborate within your community on LendLoop's service-sharing platform. Beyond just sharing physical resources, LendLoop empowers you to exchange skills and expertise with your neighbors. Whether you're a seasoned professional or a passionate hobbyist, your unique abilities can make a positive impact on those around you.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 3102,
                child: SizedBox(
                  width: 255,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 297,
                        height: 59,
                        child: Text(
                          'LendLoop',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 46,
                        height: 46,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/46x46"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 985,
                top: 1688,
                child: Container(
                  width: 275,
                  height: 275,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/275x275"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1004,
                top: 2369,
                child: Container(
                  width: 256,
                  height: 235,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/256x235"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 929,
                top: 1027,
                child: Container(
                  width: 388,
                  height: 259,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/388x259"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(246),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1080,
                top: 3435,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Terms of Use',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                          height: 0,
                        ),
                      ),
                    ),
                    const SizedBox(width: 18),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        ' Privacy ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                          height: 0,
                        ),
                      ),
                    ),
                    const SizedBox(width: 18),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'FAQ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Positioned(
                left: 112,
                top: 3435,
                child: Text(
                  'Copyright © 2023 LendLoop. All rights reserved.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 348,
                child: Container(
                  width: 291,
                  height: 291,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/291x291"),
                      fit: BoxFit.fill,
                    ),
                    boxShadow: [
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
      ],
    );
  }
}
