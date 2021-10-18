import 'package:flutter/material.dart';

class HomeScreenMobilePortrait extends StatelessWidget {
  const HomeScreenMobilePortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
        'Mobile Portrait Homescreen',
        style: TextStyle(color: Colors.black, fontSize: 60),
      )),
    );
  }
}

class HomeScreenMobileLandscape extends StatelessWidget {
  const HomeScreenMobileLandscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
        'Mobile Landscape Homescreen',
        style: TextStyle(color: Colors.black, fontSize: 60),
      )),
    );
  }
}
