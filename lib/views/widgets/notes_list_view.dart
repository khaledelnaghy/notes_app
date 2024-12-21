import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_note_item_.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  // final data = const [


  // ];  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index)
         {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: CustomNoteItem (),
          );
         }, 
         itemCount: 10,
      
         ),
    );
  }
}
