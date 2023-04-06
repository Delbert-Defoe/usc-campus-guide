
import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';


void main ()=>runApp (MaterialApp(
  debugShowCheckedModeBanner: false,
  home: const Qrcode(),

));


class Qrcode extends StatefulWidget {
  const Qrcode({Key? key}) : super(key: key);

  @override
  State<Qrcode> createState() => _QrcodeState();
}

class _QrcodeState extends State<Qrcode> {
  String _data="";


  _scan() async {
  await FlutterBarcodeScanner.scanBarcode("#000000","cancel", true,ScanMode.BARCODE).then((value) => setState(()=>_data = value));
}
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center( child:  Column(children: [



        FloatingActionButton (

        onPressed: _scan,
          child: const Text("Scan Qrcode"),

         ),
        Text(_data)
      ],)),
    );
  }
}

