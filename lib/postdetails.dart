import 'package:flutter/material.dart';

class postdetails extends StatelessWidget {
  const postdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image.asset("images/2.jpg", fit: BoxFit.fitHeight),
            )
          ],
        ),
      ),
    );
  }
}
