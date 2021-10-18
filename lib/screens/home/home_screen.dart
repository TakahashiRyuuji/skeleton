import 'package:skeleton/responsive/orientation_layout.dart';
import 'package:skeleton/responsive/screen_type_layout.dart';
import 'package:skeleton/screens/home/home_screen_desktop.dart';
import 'package:skeleton/screens/home/home_screen_mobile.dart';
import 'package:flutter/material.dart';

import 'home_screen_tablet.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        portrait: HomeScreenMobilePortrait(),
        landscape: HomeScreenMobileLandscape(),
      ),
      tablet: OrientationLayout(
        portrait: HomeScreenTabletPortrait(),
        landscape: HomeScreenTabletLandscape(),
      ),
      desktop: HomeScreenDesktop(),
    );
  }
}
