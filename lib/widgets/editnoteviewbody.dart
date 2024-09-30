import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_bar.dart';

class Editnoteviewbody extends StatelessWidget {
  const Editnoteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          customAppBar(
            title: 'Edit',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
