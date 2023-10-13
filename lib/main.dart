import 'package:flutter/material.dart';
import 'package:universal_clock/pages/pick_region.dart';
import 'package:universal_clock/pages/splashScreen.dart';
import 'package:universal_clock/pages/home.dart';

void main() =>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/': (context) => splashScreen(),
    '/home': (context) => Home(),
    '/region': (context) => pickRegion(),
  },
));


