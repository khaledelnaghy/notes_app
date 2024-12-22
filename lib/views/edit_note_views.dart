import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/edit_view_body.dart';

class EditNoteViews extends StatelessWidget {
  const EditNoteViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
      );
  }
}