import 'package:flutter/material.dart';
import 'package:lendloop/home.dart';


class Startup extends StatefulWidget {
  const Startup({super.key});

  @override
  State<Startup> createState() => _StartupState();
}

class _StartupState extends State<Startup> {
  @override
  void initState() {
    // TODO: implement initState
    gotoLogin();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 988,
          padding: const EdgeInsets.only(
            top: 280,
            left: 457,
            right: 457,
            bottom: 265,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-0.86, -0.51),
              end: Alignment(0.86, 0.51),
              colors: [Color(0xFF134C6D), Color(0xFF153040)],
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 291,
                height: 291,
                child: Image.asset('assets/images/1 4.png'),
              ),
              const SizedBox(height: 94),
              SizedBox(
                width: 526,
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
                        text: 'LendLoop',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.20000000298023224),
                          fontSize: 48,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w800,
                          height: 0,
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

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  Future<void> gotoLogin() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
      return Home();
    }));
  }
}
