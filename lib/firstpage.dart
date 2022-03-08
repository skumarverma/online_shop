import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  _firstpageState createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  var mobileCTRL = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(top: 40),
          child: Column(children: [
            Image.asset("assets/otp.jpeg"),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: Text('Send OTP To Mobile No',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontWeight: FontWeight.normal,
                      fontSize: 30)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.green),
                    borderRadius: BorderRadius.circular(40)),
                child: TextField(
                  controller: mobileCTRL,
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      border: InputBorder.none,
                      label: const Text("mobile no.")),
                )),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  log("button press");
                },
                child: const Text("Send OTP"))
          ]),
        ),
      ),
    );
  }
}
