import 'package:flutter/material.dart';
import 'package:teco_team_test/scr/common/constants/app_constants.dart';

const TextStyle h1Style = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 96,
  color: Colors.black,
  // fontWeight: FontWeight.w600,
);

const TextStyle h2Style = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 60,
  color: Colors.black,
  fontWeight: FontWeight.w600,
);

const TextStyle h3Style = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 48,
  color: Colors.black,
  fontWeight: FontWeight.w600,
);

const TextStyle h4Style = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 34,
  color: Colors.black,
  fontWeight: FontWeight.w600,
);

const TextStyle h5Style = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 24,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

const TextStyle h6Style = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 20,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

const TextStyle subStyle1 = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 16,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

const TextStyle subStyle2 = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 14,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

const TextStyle emphasizeStyle = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 14,
  color: Colors.black,
  fontStyle: FontStyle.italic,
  fontWeight: FontWeight.w400,
);

const TextStyle bodyStyle1 = TextStyle(
  height: 1.5,
  fontFamily: AppConstants.fontFamily,
  fontSize: 16,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

const TextStyle bodyStyle2 = TextStyle(
  height: 1.5,
  fontFamily: AppConstants.fontFamily,
  fontSize: 14,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

const TextStyle captionStyle = TextStyle(
  height: 1.5,
  fontFamily: AppConstants.fontFamily,
  fontSize: 12,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

const TextStyle overLineStyle = TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 10,
  color: Colors.black,
  fontWeight: FontWeight.w400,
);

var simpleButtonTextStyle = const TextStyle(
  height: 1.3,
  fontFamily: AppConstants.fontFamily,
  fontSize: 18,
  fontWeight: FontWeight.w500,
);
var primaryButtonTextStyle = const TextStyle(
    fontFamily: AppConstants.fontFamily,
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 14);

ButtonStyle primaryButtonStyle = TextButton.styleFrom(
  backgroundColor: Colors.green[500],
  shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(15))),
);

var outlinedTextStyle = const TextStyle(
    fontFamily: AppConstants.fontFamily,
    color: Colors.black,
    fontWeight: FontWeight.w500,
    fontSize: 14);

ButtonStyle outLineButtonStyle = TextButton.styleFrom(
  side: BorderSide(color: Colors.green[500]!, width: 1),
  shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(15))),
);
