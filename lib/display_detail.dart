import 'package:flutter/material.dart';

class DetailDisplay extends StatelessWidget {
  final String nameText;
  final String ageText;

  static TextStyle _dis_text_style = TextStyle(fontSize: 18, fontWeight: FontWeight.w600);

  const DetailDisplay(
      {super.key, required this.nameText, required this.ageText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Name: ' + nameText, style: _dis_text_style,),
          Text('Age: ' + ageText, style: _dis_text_style,),
        ],
      )),
    );
  }
}
