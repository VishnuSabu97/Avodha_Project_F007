import 'dart:html';
import 'package:flutter/material.dart';
import 'package:richtext/images.dart';
class Home extends StatelessWidget {
  @override
  Widget thinDivider = Divider(
    thickness: 2,
    color: Colors.grey[350],
  );

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: RichText(
          text: const TextSpan(
            text: "Rich Text",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView(
          padding: EdgeInsets.all(5),
          children: [
            Container(
              height: 250,
              child: Image.asset(dulquar),
            ),
            thinDivider,
            Container(
              height: 250,
              child: Image.asset(mammooty),
            ),
            thinDivider,
            Container(
              height: 250,
              child: Image.asset(surya),
            ),
          ],
        ),
      ),
    );
  }
}
