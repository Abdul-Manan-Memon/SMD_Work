// Create By -> {
//Sanjay kumar (19k-1052), 
//Gul Muneer (19k-1384),
// Ab

import 'package:flutter/material.dart';
import 'package:flutter_adaptive_layouts/DetailWidget.dart';
class DetailPage extends StatefulWidget {

  final int data;

  DetailPage(this.data);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: DetailWidget(widget.data),
    );
  }
}
