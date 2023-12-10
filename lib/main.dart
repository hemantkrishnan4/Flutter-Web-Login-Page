import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyCF02nNLATw1hw1MHYZHeuoZS7aEg3WssY",
        authDomain: "flutter-web-connection-c3a11.firebaseapp.com",
        databaseURL:
            "https://flutter-web-connection-c3a11-default-rtdb.firebaseio.com",
        projectId: "flutter-web-connection-c3a11",
        storageBucket: "flutter-web-connection-c3a11.appspot.com",
        messagingSenderId: "506371190120",
        appId: "1:506371190120:web:8422ec10987d2fdca7fadd"),
  );

  runApp(MaterialApp(
    theme: ThemeData(primaryColor: Colors.purple),
    debugShowCheckedModeBanner: false,
    home: Lendloop(),
  ));
}

class Lendloop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 69, 35, 179),
                Color.fromARGB(255, 20, 10, 108),
                Color.fromARGB(255, 9, 1, 28),
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Image.asset(
                "D:\\Projects\\lendloop\\assets\\images\\14.png",
                width: 150,
                height: 150,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'LendLoop',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 400,
                width: 325,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Hello',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Please Login to Your Account',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 250,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Email Address',
                          suffixIcon: TextButton(
                            onPressed: () {},
                            child: Icon(
                              FontAwesomeIcons.envelope,
                              size: 17,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 250,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          suffixIcon: TextButton(
                            onPressed: () {},
                            child: Icon(
                              FontAwesomeIcons.eyeSlash,
                              size: 17,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Forget Password',
                            style: TextStyle(color: Colors.blueAccent[700]),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromARGB(255, 30, 33, 130),
                              Color.fromARGB(255, 34, 23, 108),
                              Color.fromARGB(255, 8, 7, 54),
                            ],
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Login',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),

              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 50,
              ), // Add extra space at the bottom
            ],
          ),
        ),
      ),
    );
  }
}
