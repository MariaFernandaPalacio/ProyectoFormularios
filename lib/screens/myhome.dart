import 'package:flutter/material.dart';
import '/widgets/signature_pad.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Signature'),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 150),
            child: SignaturePad(),
          ),
        ),
      ),
    );
  }
}
