import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_text_field.dart';

class addNoteBottomSheet extends StatelessWidget {
  const addNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(),
        ],
      ),
    );
  }
}
