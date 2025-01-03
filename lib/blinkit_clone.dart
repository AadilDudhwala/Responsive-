import 'package:flutter/material.dart';

class BlinkitClone extends StatefulWidget {
  const BlinkitClone({super.key});

  @override
  State<BlinkitClone> createState() => _BlinkitCloneState();
}

class _BlinkitCloneState extends State<BlinkitClone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Blinkit Clone'),
      ),
    );
  }
}
