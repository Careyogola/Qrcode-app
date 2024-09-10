import 'package:flutter/material.dart';
import 'package:pretty_qr_code/pretty_qr_code.dart';

class GenerateQrCodePage extends StatelessWidget {
  final String data =
      "https://github.com/Careyogola"; // Replace with actual payment data

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Generate QR Code'),
      ),
      body: Center(
        // ignore: deprecated_member_use
        child: PrettyQr(
          data: data,
          size: 200.0,
          roundEdges: true,
          elementColor: Colors.blue, // Change the color to blue
          errorCorrectLevel: QrErrorCorrectLevel.M, // Medium error correction
          typeNumber: 4, // Customize the color
        ),
      ),
    );
  }
}
