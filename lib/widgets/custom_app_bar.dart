import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_search_icon.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        Spacer(
          flex: 1,
        ),
        customSearchIcon(),
      ],
    );
  }
}
