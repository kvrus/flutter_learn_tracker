import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class IndexPage extends StatelessWidget {
  const IndexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white, body: Text('Some in initial page'));
  }
}
