import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_bar.dart';
import 'package:noteapp/widgets/list_view_items.dart';
import 'package:noteapp/widgets/note_item.dart';

class notesViewBody extends StatelessWidget {
  const notesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          customAppBar(),
          Expanded(
            child: listviewitems(),
          )
        ],
      ),
    );
  }
}
