import 'package:bar/bar.dart';
import 'package:baz/baz.dart';
import 'package:flutter/material.dart';
import 'package:foo/foo.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Sample());
  }
}

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Demo')),
      body: const Center(
        child: Column(
          children: [
            Foo(),
            SizedBox(height: 8),
            Baz(),
            SizedBox(height: 8),
            Bar(),
          ],
        ),
      ),
    );
  }
}
