import "package:flutter/material.dart";

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('Hello World'),
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.red,
          ),
          child: Text('One'),
        ),
        Container(
          decoration: const BoxDecoration(
            color: Colors.green,
          ),
          child: Text('Two'),
        ),
        Container(
          decoration: const BoxDecoration(
            color: Colors.blue,
          ),
          child: Text('Three'),
        ),
      ],
    ),
  )));
}
