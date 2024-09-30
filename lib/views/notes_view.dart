import 'package:flutter/material.dart';
import 'package:noteapp/widgets/add_note_bottom_sheet.dart';

import '../widgets/notes_view_body.dart';

class notesView extends StatelessWidget {
  const notesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        hoverColor: Colors.amber,
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const addNoteBottomSheet();
              });
        },
        child: const Icon(
          Icons.add,
          color: Colors.amber,
          size: 28,
        ),
      ),
      body: const notesViewBody(),
    );
  }
}
