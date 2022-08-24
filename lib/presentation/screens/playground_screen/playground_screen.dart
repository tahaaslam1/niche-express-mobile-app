import 'package:flutter/material.dart';

class PlaygroundScreen extends StatelessWidget {
  static const String route = 'playground-screen';
  const PlaygroundScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (() {
                // Navigate..
              }),
              child: const Text(
                'Login Screen',
              ),
            ),
            TextButton(
              onPressed: (() {
                // Navigate..
              }),
              child: const Text(
                'Signup Screen',
              ),
            ),
            TextButton(
              onPressed: (() {
                // Navigate..
              }),
              child: const Text(
                'Some other functionality',
              ),
            ),
            TextButton(
              onPressed: (() {
                // Navigate..
              }),
              child: const Text(
                'Some other functionality',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
