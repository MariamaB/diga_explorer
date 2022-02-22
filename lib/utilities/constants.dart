import 'package:flutter/material.dart';
import 'package:onboarding_animation/constant/font_style.dart';

const accentColor = Color(0xFF8A307F);
const kDarkPurple = Color.fromRGBO(76, 60, 87, 1);
const primaryColor = Color(0xFF6883BC);
const highlightColor = Color(0xFF79A7D3);
const borderColor = Colors.black;
const textColor = Colors.white;
const kWhite = Colors.white;
const hintTextColor = Colors.grey;

final kHintTextStyle = TextStyle(
  color: Colors.white54,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: accentColor,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);

final kBigHeadlineSize = 20.0;

final headlinStyleBold = const TextStyle(
  fontWeight: FontWeight.bold,
  color: textColor,
  fontSize: 18,
);

final headlinStyleBoldBig = const TextStyle(
  fontWeight: FontWeight.bold,
  color: textColor,
  fontSize: 25,
  fontFamily: 'Custom',
);

final declarationTextStyle = const TextStyle(
  fontWeight: FontWeight.bold,
  color: textColor,
  fontSize: 15,
  fontFamily: 'Custom',
);

final headlinStyle = const TextStyle(
  color: textColor,
  fontSize: 18,
);
final dCodeTextStyle = const TextStyle(
  fontWeight: FontWeight.bold,
  color: accentColor,
  fontSize: 15,
);
final dDisplayTextStyle = const TextStyle(
  color: textColor,
  fontSize: 15,
);

final kDoc = "doc";
final kDashDetail = "dashboardDetailView";
final kKV = "krankenkassen";

final kTextfielHintText = "Gebe ICD-10 oder Symptome ein...";
