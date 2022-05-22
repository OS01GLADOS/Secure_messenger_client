import 'package:flutter/material.dart';
import 'package:secure_messenger/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleinterbold22 = textstyleinterbold16.copyWith(
    fontSize: getFontSize(
      22,
    ),
  );

  static TextStyle textstyleinterbold20 = textstyleinterbold201.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleinterlight16 = textstyleinterbold16.copyWith(
    fontWeight: FontWeight.w300,
  );

  static TextStyle textstyleinterbold222 = textstyleinterbold201.copyWith(
    fontSize: getFontSize(
      22,
    ),
  );

  static TextStyle textstyleinterregular181 = textstyleinterregular48.copyWith(
    fontSize: getFontSize(
      18,
    ),
  );

  static TextStyle textstyleinterregular32 = textstyleinterregular22.copyWith(
    fontSize: getFontSize(
      32,
    ),
  );

  static TextStyle textstyleinterbold221 = textstyleinterbold222.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textstyleinterbold201 = TextStyle(
    color: ColorConstant.gray800,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstyleinterregular22 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      22,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleinterregular18 =
      textstyleinterregular181.copyWith();

  static TextStyle textstyleinterregular48 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      48,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleinterbold16 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
  );
}
