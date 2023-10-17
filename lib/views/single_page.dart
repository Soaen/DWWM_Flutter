import 'package:flutter/material.dart';

class SinglePage extends StatelessWidget {
  final Map meal;

  const SinglePage(this.meal, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(meal['name']),
        
      ),
      body: 
        Image.network(
                  meal['image'],
                  fit: BoxFit.cover,
      ),
    );
  }
}