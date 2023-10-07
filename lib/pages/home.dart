import 'package:flutter/material.dart';

class Home extends StatefulWidget {


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:Column(
            children: [
              Center(
                child: ElevatedButton.icon(
                    onPressed:() {
                      Navigator.pushNamed(context, '/region');
                    },
                  label: Text('Modify Region'),
                  icon: Icon(Icons.edit_location) ,

                ),
              )
            ],
          )
      ),
    );
  }
}
