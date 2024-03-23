import 'package:flutter/material.dart';
import 'package:food_app/constant/constant_color.dart';
import 'package:google_fonts/google_fonts.dart';


class ConstantTextStyle {
  static stylePoppins({
    double? fontSize,
    FontWeight? fontWeight,
    Color? color,
    double? height,
    TextDecoration? textDecoration,
  }) {
    return GoogleFonts.poppins(
      fontSize: fontSize ?? 14,
      fontWeight: fontWeight ?? FontWeight.normal,
      color: color ?? whiteColor,
      height: height ?? 1,
      decoration: textDecoration,
    );
  }
}
