import 'package:flutter/material.dart';

class OpenAIApp extends StatelessWidget {
  const OpenAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OpenAI Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('OpenAI Flutter Demo'),
        ),
        body: const Center(
          child: Text('OpenAI Flutter Demo'),
        ),
      ),
    );
  }
}
