import 'package:flutter/material.dart';
import 'package:page_stepper_example/stepper/stepper_example_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExamplePage(),
    );
  }
}
