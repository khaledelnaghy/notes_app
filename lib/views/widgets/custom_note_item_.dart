import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_app/views/edit_note_views.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) =>const EditNoteViews(),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.only(top: 24, bottom: 24, left: 15, right: 1),
        decoration: BoxDecoration(
          color: Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text(
                "Flutter Tips",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Poppins",
                  fontSize: 25,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 22),
                child: Text(
                  "Build Your Career With Khaled Elnaghy",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.4), fontSize: 15),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.trash,
                    color: Colors.black,
                    size: 22,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 35),
              child: Text(
                "May 21, 2023",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.4), fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
