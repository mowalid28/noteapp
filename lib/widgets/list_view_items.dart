import 'package:flutter/material.dart';
import 'package:noteapp/widgets/note_item.dart';

class listviewitems extends StatelessWidget {
  const listviewitems({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return const noteItem();
          }),
    );
  }
}
