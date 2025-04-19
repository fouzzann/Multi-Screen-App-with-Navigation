import 'package:flutter/material.dart';

class NavigationButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const NavigationButton({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(label),
          const SizedBox(width: 8),
          const Icon(Icons.arrow_forward),
        ],
      ),
    );
  }
}