import 'package:flutter/material.dart';
import 'package:noteapp/widgets/editnoteviewbody.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Editnoteviewbody(),
    );
  }
}
