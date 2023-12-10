import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Firebase Login and Register'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(labelText: 'Password'),
              ),
              ElevatedButton(
                onPressed: () {
                  // TODO: Implement Firebase registration logic
                  print('Register button pressed');
                },
                child: Text('Register Now'),
              ),
              SizedBox(height: 20),
              Image.asset('firebase_auth.png', height: 100),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(labelText: 'Password'),
              ),
              ElevatedButton(
                onPressed: () {
                  // TODO: Implement Firebase login logic
                  print('Login button pressed');
                },
                child: Text('Login'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // TODO: Implement Firebase logout logic
                  print('Logout button pressed');
                },
                child: Text('Logout'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
