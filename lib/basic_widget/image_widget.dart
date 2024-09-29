import "package:flutter/material.dart";
import "package:flutter/cupertino.dart";

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key ? key}) : super (key: key);
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("logo.png"),
    );
  }
}