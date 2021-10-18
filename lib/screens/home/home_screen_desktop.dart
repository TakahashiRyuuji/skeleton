import 'package:flutter/material.dart';

class HomeScreenDesktop extends StatelessWidget {
  const HomeScreenDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
        'Desktop Homescreen',
        style: TextStyle(color: Colors.black, fontSize: 60),
      )),
    );
  }
}
