library foo;

import 'package:flutter/material.dart';

class Foo extends StatelessWidget {
  const Foo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Foo', style: TextStyle(fontSize: 24));
  }
}
