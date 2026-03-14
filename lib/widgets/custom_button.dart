import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class customButton extends StatelessWidget {
  const customButton({super.key, this.onTap});
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: kPrimaryColour,
        ),
        child: Center(
          child: Text(
            "Add",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        height: 60,
        width: MediaQuery.of(context).size.width,
      ),
    );
  }
}
