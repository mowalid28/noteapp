import 'package:flutter/material.dart';
import 'package:noteapp/views/notes_view.dart';

main() {
  runApp(noteapp());
}

class noteapp extends StatelessWidget {
  const noteapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: 'assets/fonts/Poppins-Regular.ttf'),
      home: SafeArea(
        child: Scaffold(
          body: notesView(),
        ),
      ),
    );
  }
}
