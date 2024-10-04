import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(25),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          'assets/images/ass3.png',
          height: 300,
          width: double.infinity,
          fit: BoxFit.contain,
        ),
        Text(
          'Discover & Share Your Music',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 20),
        Text(
            'Explore a diverse range of musical styles and genres Share your own tracks, videos and updates with the community to gain exposure and feedback.'),
      ]),
    ));
  }
}
