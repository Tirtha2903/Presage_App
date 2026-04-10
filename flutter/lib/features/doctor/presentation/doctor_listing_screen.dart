import 'package:flutter/material.dart';

class DoctorListingScreen extends StatelessWidget {
  const DoctorListingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Doctors')),
      body: const Center(child: Text('Doctor listing placeholder')),
    );
  }
}
