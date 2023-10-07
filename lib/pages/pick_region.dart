import 'package:flutter/material.dart';

class pickRegion extends StatefulWidget {
  const pickRegion({super.key});

  @override
  State<pickRegion> createState() => _pickRegionState();
}

class _pickRegionState extends State<pickRegion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Pick a region'),
    );
  }
}
