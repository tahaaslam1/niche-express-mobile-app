import 'package:flutter/material.dart';
import 'package:niche_express/presentation/screens/playground_screen/playground_screen.dart';

void main() {
  runApp(const NicheExpress());
}

class NicheExpress extends StatelessWidget {
  const NicheExpress({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Ecommerce Application',
      home: PlaygroundScreen(),
    );
  }
}
