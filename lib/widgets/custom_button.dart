import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case ButtonPadding.PaddingT19:
        return getPadding(
          top: 19,
          right: 19,
          bottom: 19,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.PaddingT13:
        return getPadding(
          left: 9,
          top: 13,
          right: 9,
          bottom: 13,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray90001:
        return ColorConstant.gray900B2;
      case ButtonVariant.OutlineGray9007f:
        return ColorConstant.gray900B2;
      case ButtonVariant.OutlineBlack9000a:
        return ColorConstant.gray70054;
      case ButtonVariant.OutlineBluegray900:
        return null;
      default:
        return ColorConstant.blue300;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray90001:
        return BorderSide(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray9007f:
        return BorderSide(
          color: ColorConstant.gray9007f,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack9000a:
        return BorderSide(
          color: ColorConstant.black9000a,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray900:
        return BorderSide(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.FillBlue300:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
      case ButtonShape.CircleBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.SoraBold13:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SoraSemiBold13:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SoraSemiBold22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SoraSemiBold11:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProTextSemibold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SoraBold11:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SoraSemiBold1116:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            11.16,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SoraSemiBold10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SoraSemiBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            11.16,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder20,
  CircleBorder28,
  CircleBorder17,
  RoundedBorder6,
}

enum ButtonPadding {
  PaddingAll13,
  PaddingAll19,
  PaddingT19,
  PaddingAll10,
  PaddingAll5,
  PaddingT13,
}

enum ButtonVariant {
  FillBlue300,
  OutlineGray90001,
  OutlineGray9007f,
  OutlineBlack9000a,
  OutlineBluegray900,
}

enum ButtonFontStyle {
  SoraBold1116,
  SoraBold13,
  SoraSemiBold13,
  SoraSemiBold22,
  SoraSemiBold11,
  SFProTextSemibold15,
  SoraBold11,
  SoraSemiBold1116,
  SoraSemiBold10,
  SoraSemiBold12,
}
