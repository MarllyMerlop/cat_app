// ignore_for_file: unused_local_variable, unnecessary_statements

import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:native_screenshot/native_screenshot.dart';

class SaveRace extends StatefulWidget {
  final find1;
  final find2;
  final find3;
  final find4;
  final find5;
  final find6;
  final find7;
  final find8;
  SaveRace(
      {Key? key,
      this.find1,
      this.find2,
      this.find3,
      this.find4,
      this.find5,
      this.find6,
      this.find7,
      this.find8})
      : super(key: key);

  @override
  State<SaveRace> createState() =>
      _SaveRaceState(find1, find2, find3, find4, find5, find6, find7, find8);
}

class _SaveRaceState extends State<SaveRace> {
  final find1;
  final find2;
  final find3;
  final find4;
  final find5;
  final find6;
  final find7;
  final find8;
  _SaveRaceState(this.find1, this.find2, this.find3, this.find4, this.find5,
      this.find6, this.find7, this.find8);

  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 2), () {
      setState(() {
        guardar();
      });
    });
  }

  void guardar() async {
    String? path = await NativeScreenshot.takeScreenshot();
    if (path == null || path.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Error taking the screenshot :('),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }
    File imgFile = File(path);
    Widget _imgHolder = Image.file(imgFile);

    Navigator.of(context).pop;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Datos finales',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.indigoAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      body: Center(
        child: Card(
          child: Column(
            children: [
              SizedBox(
                width: 500,
                height: 250,
                child: Center(
                  child: Text(
                    "Resultado Votacion: \n\n$find1 \n$find2 \n$find3 \n$find4 \n$find5\n$find6\n$find7\n$find8",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 14.5,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
