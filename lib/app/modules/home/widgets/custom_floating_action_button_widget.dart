import 'package:flutter/material.dart';

class CustomFloatingActionButtonWidget extends StatelessWidget {
  final VoidCallback onTap;

  CustomFloatingActionButtonWidget({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: onTap,
    );
  }
}
