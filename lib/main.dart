import 'package:flutter/material.dart';
import 'package:online_shop/educator.dart';
import 'package:online_shop/firstpage.dart';
import 'package:online_shop/OTPverify.dart';
import 'package:online_shop/loginscreen.dart';

import 'Ideadesk.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //home: firstpage(),
    //home: loginscreen(),
    //home: OTPverify(),
    // home: educator(),
    home: Ideadesk(),
  ));
}
