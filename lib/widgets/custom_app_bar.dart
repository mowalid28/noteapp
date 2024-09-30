import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_search_icon.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        Spacer(
          flex: 1,
        ),
        customSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
