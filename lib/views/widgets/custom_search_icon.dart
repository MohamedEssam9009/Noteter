import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46.0,
      width: 46.0,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: const Center(
        child: Icon(
          Icons.search,
          color: Colors.white,
          size: 28.0,
        ),
      ),
    );
  }
}