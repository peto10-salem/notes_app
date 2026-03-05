import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteNottomSheet extends StatelessWidget {
  const AddNoteNottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 32),
            const CustomTextField(
              hintText: "Title",
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: "content",
              maxLines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            customButton(),
          ],
        ),
      ),
    );
  }
}
