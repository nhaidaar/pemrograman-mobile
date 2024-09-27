import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Nama saya Naufal, sedang belajar Pemrograman Mobile',
      style: TextStyle(
        color: Colors.deepPurple.shade300,
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 3,
      ),
    );
  }
}
