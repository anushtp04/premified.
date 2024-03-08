
import 'package:flutter/material.dart';

class ScreenUtil {
  static double screenHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;

  static double screenWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;

  static double getThreeSize(BuildContext context) =>screenWidth(context) * (3 / screenWidth(context));
  static double getFiveSize(BuildContext context) =>screenWidth(context) * (5 / screenWidth(context));
  static double getSevenSize(BuildContext context) =>screenWidth(context) * (7 / screenWidth(context));
  static double getNineSize(BuildContext context) =>screenWidth(context) * (9 / screenWidth(context));
  static double getTenSize(BuildContext context) =>screenWidth(context) * (10 / screenWidth(context));
  static double getElevenSize(BuildContext context) =>screenWidth(context) * (11 / screenWidth(context));
  static double getTwelveSize(BuildContext context) =>screenWidth(context) * (12 / screenWidth(context));
  static double getThirteenSize(BuildContext context) =>screenWidth(context) * (13 / screenWidth(context));
  static double getForteenSize(BuildContext context) =>screenWidth(context) * (14 / screenWidth(context));
  static double getFifteenSize(BuildContext context) =>screenWidth(context) * (15 / screenWidth(context));
  static double getSeventeenSize(BuildContext context) =>screenWidth(context) * (17 / screenWidth(context));
  static double getTwentySize(BuildContext context) =>screenWidth(context) * (20 / screenWidth(context));
  static double getSeventySize(BuildContext context) =>screenWidth(context) * (70 / screenWidth(context));
  static double getEightySize(BuildContext context) =>screenWidth(context) * (80 / screenWidth(context));
  static double getNintySize(BuildContext context) =>screenWidth(context) * (90 / screenWidth(context));
  static double getHundredSize(BuildContext context) =>screenWidth(context) * (100 / screenWidth(context));
  static double getTwoHundredSize(BuildContext context) =>screenWidth(context) * (200 / screenWidth(context));
}