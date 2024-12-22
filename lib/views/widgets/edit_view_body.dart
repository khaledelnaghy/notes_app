import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar_body.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomAppBarBody(
            icon: Icons.check,
            title: 'Edit Note',
          ),
                    SizedBox(height: 30,),

          CustomTextField(hint: "Title"),
          SizedBox(height: 20,),
          CustomTextField(hint: "Content", maxLines: 5),
        ],
      ),
    );
  }
}