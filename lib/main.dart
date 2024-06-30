// import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                  height: 60, width: 60, image: AssetImage('images/logo.png')),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Maintenence',
                    style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 26),
                  ),
                  Text(
                    'Box',
                    style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 26,
                        color: Colors.red),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 35,
          ),
          const Center(
              child: Text(
            'Login',
            style: TextStyle(fontSize: 24, fontFamily: 'Rubik Medium'),
          )),
          const SizedBox(
            height: 15,
          ),
          const Center(
              child: Text(
            'simply dummy text of the, \n printing and typesetting industry.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, fontFamily: 'Rubik Regular'),
          )),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: TextFormField(
                decoration: InputDecoration(
              hintText: 'Email',
              fillColor: const Color(0xffF8F9FA),
              filled: true,
              prefixIcon:
                  const Icon(Icons.alternate_email, color: Color(0xff323f4B)),
              focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                  borderRadius: BorderRadius.circular(10)),
              enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                  borderRadius: BorderRadius.circular(10)),
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: TextFormField(
                decoration: InputDecoration(
              hintText: 'Password',
              fillColor: Color(0xffF8F9FA),
              filled: true,
              prefixIcon: Icon(Icons.lock_open, color: Color(0xff323f4B)),
              suffixIcon: Icon(
                Icons.visibility_off_outlined,
                color: Color(0xff323f4B),
              ),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  borderRadius: BorderRadius.circular(10)),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  borderRadius: BorderRadius.circular(10)),
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Foget Password?',
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 16,
              ),
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.red),
              child: const Center(
                child: Text(
                  'Log In',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white),
                ),
              )),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account?",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontFamily: 'Rubik Regular'),
              ),
              Text(
                'Sign Up',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.red,
                    fontFamily: 'Rubik Regular'),
              ),
            ],
          ),
        ])),
      ),
    );
  }
}
