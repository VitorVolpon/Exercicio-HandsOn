import 'package:flutter/material.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.purple.shade600,
    title: const Text('HOME PAGE', 
    style: TextStyle(fontWeight: FontWeight.bold ),
    ),
  );
}