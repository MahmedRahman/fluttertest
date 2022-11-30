import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff000000),
        body: Stack(
          children: [
            Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 349,
                ),
                Center(
                  child: Image.asset("asset/logo.png"),
                ),
                SizedBox(
                  height: 300,
                ),
                Text(
                  "Copy Right 2022",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Opacity(
                opacity: .3,
                child: Container(
                  height: 400,
                  color: Colors.transparent,
                  child: Image.asset(
                    "asset/bg.png",
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
