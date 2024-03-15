import 'package:flutter/material.dart';

import '../../constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.onTap, this.isLoading = false});
  final void Function()? onTap;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(8.0),
        ),
        width: MediaQuery.of(context).size.width,
        height: 55.0,
        child: Center(
          child: isLoading
              ? const SizedBox(
                  height: 24.0,
                  width: 24.0,
                  child: CircularProgressIndicator(color: Colors.black),
                )
              : const Text(
                  'Add',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
        ),
      ),
    );
  }
}
