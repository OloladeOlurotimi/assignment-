import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(children: [
          Image.asset(
            'assets/images/ass4.png',
            height: 250,
            width: double.infinity,
            fit: BoxFit.contain,
          ),
          Text(
            'Stake Your Claim',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 150),
          Text(
            'Put your faith in your fellow musicians! Stake on videos you believe in and earn rewards when they succeed Be part of the excitement and support the community',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
        ]),
      ),
    );
  }
}
