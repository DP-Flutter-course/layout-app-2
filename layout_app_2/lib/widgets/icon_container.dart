import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  final IconData iconName;
  final Color colorName;
  const IconContainer({
    super.key,
    required this.iconName,
    required this.colorName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: colorName,
      ),
      height: 50,
      width: 50,
      child: Icon(iconName, color: Colors.indigo),
    );
  }
}
