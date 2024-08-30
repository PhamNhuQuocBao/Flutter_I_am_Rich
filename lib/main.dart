import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          leading: const Icon(Icons.arrow_back),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/omen.png'),
          ),
        ),
      )));
}
