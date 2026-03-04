import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColour,
      decoration: InputDecoration(
        hintText: "Title",
        hintStyle: TextStyle(
          color: kPrimaryColour,
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(kPrimaryColour),
        focusedBorder: buildBorder(kPrimaryColour),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(
        color: color ?? Colors.white,
      ),
    );
  }
}
