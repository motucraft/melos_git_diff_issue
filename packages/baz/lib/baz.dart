library baz;

import 'package:flutter/material.dart';

class Baz extends StatelessWidget {
  const Baz({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Baz', style: TextStyle(fontSize: 24));
  }
}
