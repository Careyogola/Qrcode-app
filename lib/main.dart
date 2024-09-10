import 'package:flutter/material.dart';
import 'package:gr_code/qr_code_screen.dart';

void main() {
  runApp(const QrCodeApp());
}

class QrCodeApp extends StatelessWidget {
  const QrCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GenerateQrCodePage(),
    );
  }
}
