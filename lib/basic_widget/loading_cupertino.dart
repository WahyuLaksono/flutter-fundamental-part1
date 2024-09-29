import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class LoadingCupertino extends StatelessWidget {
  @override
  const LoadingCupertino({Key ? key}) : super (key: key);
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}