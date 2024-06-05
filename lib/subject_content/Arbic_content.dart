import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArbicContent extends StatefulWidget {
  final String title;

  const ArbicContent({Key? key, required this.title}) : super(key: key);

  @override
  State<ArbicContent> createState() => _ArbicContentState();
}

class _ArbicContentState extends State<ArbicContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text('Next Page'),
      ),
    );
  }
}

