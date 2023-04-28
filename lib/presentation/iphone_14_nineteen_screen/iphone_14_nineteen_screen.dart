import 'controller/iphone_14_nineteen_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/core/utils/validation_functions.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_button.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14NineteenScreen extends GetWidget<Iphone14NineteenController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.black900,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(210),
                              width: double.maxFinite,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 26, bottom: 86),
                                        child: Text(
                                            "msg_sign_up_to_get_started".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtSoraLight14))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(210),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse15210x175,
                                                  height: getVerticalSize(210),
                                                  width: getHorizontalSize(175),
                                                  alignment:
                                                      Alignment.centerRight),
                                              CustomTextFormField(
                                                  width: getHorizontalSize(340),
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      controller.nameController,
                                                  hintText:
                                                      "lbl_enter_your_name".tr,
                                                  margin: getMargin(bottom: 11),
                                                  padding: TextFormFieldPadding
                                                      .PaddingT19,
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  validator: (value) {
                                                    if (!isText(value)) {
                                                      return "Please enter valid text";
                                                    }
                                                    return null;
                                                  }),
                                              CustomAppBar(
                                                  height: getVerticalSize(77),
                                                  title: AppbarButton(
                                                      margin:
                                                          getMargin(left: 25),
                                                      onTap: () {
                                                        onTapCreateaccount();
                                                      }),
                                                  styleType:
                                                      Style.bgOutlineGray9007f)
                                            ])))
                              ])),
                          Expanded(
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 3),
                                  child: Padding(
                                      padding: getPadding(right: 25),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller:
                                                    controller.emailController,
                                                hintText:
                                                    "msg_enter_your_email".tr,
                                                margin: getMargin(left: 25),
                                                padding: TextFormFieldPadding
                                                    .PaddingT19,
                                                textInputType:
                                                    TextInputType.emailAddress,
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidEmail(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid email";
                                                  }
                                                  return null;
                                                }),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .passwordController,
                                                hintText:
                                                    "msg_create_a_password".tr,
                                                margin: getMargin(
                                                    left: 25, top: 14),
                                                textInputAction:
                                                    TextInputAction.done,
                                                textInputType: TextInputType
                                                    .visiblePassword,
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidPassword(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid password";
                                                  }
                                                  return null;
                                                },
                                                isObscureText: true),
                                            CustomButton(
                                                height: getVerticalSize(56),
                                                text: "lbl_create_account".tr,
                                                margin: getMargin(
                                                    left: 25, top: 14),
                                                shape:
                                                    ButtonShape.CircleBorder28,
                                                padding:
                                                    ButtonPadding.PaddingAll19,
                                                fontStyle:
                                                    ButtonFontStyle.SoraBold13,
                                                onTap: () {
                                                  onTapCreateaccount();
                                                }),
                                            Padding(
                                                padding: getPadding(
                                                    left: 36,
                                                    top: 17,
                                                    right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7,
                                                              bottom: 7),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      138),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .gray900))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 15),
                                                          child: Text(
                                                              "lbl_or".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSoraLight12)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7,
                                                              bottom: 7),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      153),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  indent:
                                                                      getHorizontalSize(
                                                                          15))))
                                                    ])),
                                            CustomButton(
                                                height: getVerticalSize(56),
                                                text: "msg_sign_up_with_google"
                                                    .tr,
                                                margin: getMargin(
                                                    left: 25, top: 15),
                                                variant: ButtonVariant
                                                    .OutlineGray90001,
                                                shape:
                                                    ButtonShape.CircleBorder28,
                                                padding:
                                                    ButtonPadding.PaddingT19,
                                                fontStyle: ButtonFontStyle
                                                    .SoraSemiBold13,
                                                prefixWidget: Container(
                                                    margin:
                                                        getMargin(right: 10),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGoogle)),
                                                onTap: () {
                                                  onTapSignupwith();
                                                }),
                                            Container(
                                                height: getVerticalSize(329),
                                                width: getHorizontalSize(365),
                                                margin: getMargin(top: 14),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse142,
                                                          height:
                                                              getVerticalSize(
                                                                  282),
                                                          width:
                                                              getHorizontalSize(
                                                                  181),
                                                          alignment: Alignment
                                                              .bottomLeft),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapTxtAlreadyhavean();
                                                              },
                                                              child: Padding(
                                                                  padding: getPadding(right: 63, bottom: 102),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "msg_already_have_an2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.whiteA700B2,
                                                                                fontSize: getFontSize(13),
                                                                                fontFamily: 'Sora',
                                                                                fontWeight: FontWeight.w300)),
                                                                        TextSpan(
                                                                            text:
                                                                                " ",
                                                                            style: TextStyle(
                                                                                color: ColorConstant.whiteA700,
                                                                                fontSize: getFontSize(13),
                                                                                fontFamily: 'Sora',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_login"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.blue300,
                                                                                fontSize: getFontSize(13),
                                                                                fontFamily: 'Sora',
                                                                                fontWeight: FontWeight.w600))
                                                                      ]),
                                                                      textAlign: TextAlign.left)))),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  56),
                                                          width:
                                                              getHorizontalSize(
                                                                  340),
                                                          text:
                                                              "msg_sign_up_with_facebook"
                                                                  .tr,
                                                          variant: ButtonVariant
                                                              .OutlineGray9007f,
                                                          shape: ButtonShape
                                                              .CircleBorder28,
                                                          padding: ButtonPadding
                                                              .PaddingT19,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .SoraSemiBold13,
                                                          prefixWidget: Container(
                                                              margin: getMargin(
                                                                  right: 10),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPlus)),
                                                          onTap: () {
                                                            onTapSignupwith1();
                                                          },
                                                          alignment: Alignment
                                                              .topRight)
                                                    ]))
                                          ]))))
                        ])))));
  }

  onTapCreateaccount() {
    Get.toNamed(
      AppRoutes.iphone14TwoScreen,
    );
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }

  onTapSignupwith() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(
      AppRoutes.iphone14EighteenScreen,
    );
  }

  onTapSignupwith1() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
