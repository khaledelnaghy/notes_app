import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key , this.onTap});
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Center(
          child: Text(
            "Save",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
