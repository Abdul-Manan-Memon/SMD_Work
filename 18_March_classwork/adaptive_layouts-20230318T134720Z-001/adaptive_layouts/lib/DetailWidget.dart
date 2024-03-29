// Create By -> {
//Sanjay kumar (19k-1052), 
//Gul Muneer (19k-1384),
// Abdul Manan (19k-1071)
//}

import 'package:flutter/material.dart';

class DetailWidget extends StatefulWidget {

  final int data;

  DetailWidget(this.data);

  @override
  _DetailWidgetState createState() => _DetailWidgetState();
}

class _DetailWidgetState extends State<DetailWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(widget.data.toString(), style: TextStyle(fontSize: 36.0, color: Colors.white),),
          ],
        ),
      ),
    );
  }
}
