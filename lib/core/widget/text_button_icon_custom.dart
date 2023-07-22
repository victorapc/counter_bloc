import 'package:flutter/material.dart';

class TextButtonIconCustom extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Icon icon;

  const TextButtonIconCustom({
    super.key,
    required this.text,
    required this.onPressed,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: onPressed,
      icon: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: icon,
      ),
      label: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
