import 'package:flutter/material.dart';

class customIcon extends StatelessWidget {
  const customIcon({super.key, required this.icon, this.onPressed});
  final IconData icon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(0.05),
      ),
      child: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            icon,
            size: 28,
          ),
        ),
      ),
    );
  }
}
