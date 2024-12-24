import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBarBody extends StatelessWidget {
  const CustomAppBarBody({super.key, required this.title, required this.icon, this.onPressed});

  final String title;
  final IconData icon;
final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text(
        title,
        style: TextStyle(
            fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      Spacer(),
      CustomSearchIcon( 
        
        onPressed: onPressed,
        icon: icon,
      ),
    ]);
  }
}
  