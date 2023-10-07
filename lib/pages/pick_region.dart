import 'package:flutter/material.dart';

class pickRegion extends StatefulWidget {
  const pickRegion({super.key});

  @override
  State<pickRegion> createState() => _pickRegionState();
}

class _pickRegionState extends State<pickRegion> {
  @override
  void initState() {
    super.initState();
    print('initState function ran');
  }

  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Pick a region'),
        elevation: 0,
        centerTitle: true,
      ),
      body: Text('Pick a region screen'),
    );
  }
}
