import 'package:flutter/material.dart';
import 'package:fawad5_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBlack900b2 => BoxDecoration(
        color: ColorConstant.black900B2,
      );
  static BoxDecoration get fillWhiteA7001e => BoxDecoration(
        color: ColorConstant.whiteA7001e,
      );
  static BoxDecoration get txtOutlineWhiteA700 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineGray90001 => BoxDecoration(
        color: ColorConstant.blueGray900B2,
        border: Border.all(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get gradientBlack900d8Black90001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.black900D8,
            ColorConstant.black90001,
          ],
        ),
      );
  static BoxDecoration get fillGray900cc => BoxDecoration(
        color: ColorConstant.gray900Cc,
      );
  static BoxDecoration get txtGradientGray90000Gray90002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.gray90000,
            ColorConstant.gray90002,
          ],
        ),
      );
  static BoxDecoration get fillGray90002 => BoxDecoration(
        color: ColorConstant.gray90002,
      );
  static BoxDecoration get gradientGray90000Gray90002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.gray90000,
            ColorConstant.gray90002,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillGray6003d => BoxDecoration(
        color: ColorConstant.gray6003d,
      );
  static BoxDecoration get fillGray900b201 => BoxDecoration(
        color: ColorConstant.gray900B201,
      );
  static BoxDecoration get outlineWhiteA70026 => BoxDecoration(
        color: ColorConstant.gray900B2,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.whiteA70026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillBlue30033 => BoxDecoration(
        color: ColorConstant.blue30033,
      );
  static BoxDecoration get fillBlue30031 => BoxDecoration(
        color: ColorConstant.blue30031,
      );
  static BoxDecoration get fillBlue300 => BoxDecoration(
        color: ColorConstant.blue300,
      );
  static BoxDecoration get fillGray9007f01 => BoxDecoration(
        color: ColorConstant.gray9007f01,
      );
  static BoxDecoration get outlineBlue30026 => BoxDecoration(
        color: ColorConstant.blue30033,
        border: Border.all(
          color: ColorConstant.blue30026,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillBlue30019 => BoxDecoration(
        color: ColorConstant.blue30019,
      );
  static BoxDecoration get outlineGray9007f => BoxDecoration(
        color: ColorConstant.gray9007f01,
        border: Border.all(
          color: ColorConstant.gray9007f,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderBL13 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        13,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        13,
      ),
    ),
  );

  static BorderRadius circleBorder422 = BorderRadius.circular(
    getHorizontalSize(
      422,
    ),
  );

  static BorderRadius txtCircleBorder19 = BorderRadius.circular(
    getHorizontalSize(
      19,
    ),
  );

  static BorderRadius txtRoundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9,
    ),
  );

  static BorderRadius roundedBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18,
    ),
  );

  static BorderRadius circleBorder55 = BorderRadius.circular(
    getHorizontalSize(
      55,
    ),
  );

  static BorderRadius roundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );

  static BorderRadius circleBorder35 = BorderRadius.circular(
    getHorizontalSize(
      35,
    ),
  );

  static BorderRadius roundedBorder26 = BorderRadius.circular(
    getHorizontalSize(
      26,
    ),
  );

  static BorderRadius roundedBorder13 = BorderRadius.circular(
    getHorizontalSize(
      13,
    ),
  );

  static BorderRadius roundedBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );

  static BorderRadius roundedBorder31 = BorderRadius.circular(
    getHorizontalSize(
      31,
    ),
  );

  static BorderRadius roundedBorder84 = BorderRadius.circular(
    getHorizontalSize(
      84,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
