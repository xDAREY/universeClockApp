import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';


class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {

  void getTime() async{

    Response response = await get("http://worldtimeapi.org/api/timezone/Asia/Kolkata" as Uri );
    Map data = jsonDecode(response.body);
    print(data);

  }

  @override
  void initState() {
    super.initState();
    getTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Welcome!!!'),
    );
  }
}
