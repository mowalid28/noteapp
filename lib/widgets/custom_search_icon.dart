import 'package:flutter/material.dart';

class customSearchIcon extends StatelessWidget {
  const customSearchIcon({required this.icon, super.key});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(12),
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(icon),
      ),
    );
  }
}
