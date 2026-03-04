import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        onPressed: () {
          showBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              context: context,
              builder: (context) {
                return AddNoteNottomSheet();
              });
        },
        child: const Icon(
          Icons.add,
        ),
      ),
      body: const notesViewBody(),
    );
  }
}

class AddNoteNottomSheet extends StatelessWidget {
  const AddNoteNottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
