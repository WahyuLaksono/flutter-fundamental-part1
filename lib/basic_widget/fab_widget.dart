import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyFABWidget extends StatelessWidget{
  const MyFABWidget ({Key ? key}) : super (key : key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Floating Action Button Example'),
        ),
        body: const Center(
          child: Text('Tekan tombol FAB di bawah!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Tambahkan kode yang akan dijalankan saat tombol ditekan di sini
            print('FAB Ditekan!');
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}