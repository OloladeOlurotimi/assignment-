import 'package:flutter/material.dart';


class OtpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            'assets/images/ass2.png',
            height: 200,
          ),
          SizedBox(height: 20),
          Text(
            'Verify Email With OTP?',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Please enter the email address associated with your account. We\'ll send you an OTP to reset your password.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Colors.green[500],
            ),
          ),
          SizedBox(height: 30),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: 'Six OTP',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 16),
                backgroundColor: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'Continue',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
          SizedBox(height: 18),
        ]),
      ),
    );
  }
}
