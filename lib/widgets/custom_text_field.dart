import 'package:flutter/material.dart';
import 'package:noteapp/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxLines = 1});
  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Kprimarycolor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        border: buildborder(),
        enabledBorder: buildborder(),
        focusedBorder: buildborder(Kprimarycolor),
      ),
    );
  }

  OutlineInputBorder buildborder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: color ?? Colors.white,
      ),
    );
  }
}
