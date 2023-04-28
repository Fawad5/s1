import '../iphone_14_eighteen_screen/widgets/staggeredflowbr1_item_widget.dart';
import 'controller/iphone_14_eighteen_controller.dart';
import 'models/staggeredflowbr1_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/core/utils/validation_functions.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:fawad5_s_application1/domain/googleauth/google_auth_helper.dart';
import 'package:fawad5_s_application1/domain/facebookauth/facebook_auth_helper.dart';

// ignore_for_file: must_be_immutable
class Iphone14EighteenScreen extends GetWidget<Iphone14EighteenController> {
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
                          Expanded(
                              child: SingleChildScrollView(
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                Container(
                                    height: getVerticalSize(443),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgAccessflowxbr,
                                              height: getVerticalSize(76),
                                              width: getHorizontalSize(299),
                                              alignment: Alignment.topRight,
                                              margin: getMargin(right: 17)),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgAccessflowxbr1x183,
                                              height: getVerticalSize(1),
                                              width: getHorizontalSize(183),
                                              alignment: Alignment.topRight),
                                          Obx(() =>
                                              StaggeredGridView.countBuilder(
                                                  shrinkWrap: true,
                                                  primary: false,
                                                  crossAxisCount: 2,
                                                  crossAxisSpacing:
                                                      getHorizontalSize(17.71),
                                                  mainAxisSpacing:
                                                      getHorizontalSize(17.71),
                                                  staggeredTileBuilder:
                                                      (index) {
                                                    return StaggeredTile.fit(2);
                                                  },
                                                  itemCount: controller
                                                      .iphone14EighteenModelObj
                                                      .value
                                                      .staggeredflowbr1ItemList
                                                      .value
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Staggeredflowbr1ItemModel
                                                        model = controller
                                                            .iphone14EighteenModelObj
                                                            .value
                                                            .staggeredflowbr1ItemList
                                                            .value[index];
                                                    return Staggeredflowbr1ItemWidget(
                                                        model);
                                                  })),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 25, right: 25),
                                                  decoration: AppDecoration
                                                      .gradientBlack900d8Black90001,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 114),
                                                            child: Text(
                                                                "lbl_login2".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSoraSemiBold34)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 16),
                                                            child: Text(
                                                                "msg_login_to_access"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSoraLight14)),
                                                        CustomTextFormField(
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .emailController,
                                                            hintText:
                                                                "lbl_email_address"
                                                                    .tr,
                                                            margin: getMargin(
                                                                top: 55),
                                                            textInputType:
                                                                TextInputType
                                                                    .emailAddress,
                                                            validator: (value) {
                                                              if (value ==
                                                                      null ||
                                                                  (!isValidEmail(
                                                                      value,
                                                                      isRequired:
                                                                          true))) {
                                                                return "Please enter valid email";
                                                              }
                                                              return null;
                                                            }),
                                                        CustomTextFormField(
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .passwordController,
                                                            hintText:
                                                                "lbl_password"
                                                                    .tr,
                                                            margin: getMargin(
                                                                top: 14),
                                                            textInputAction:
                                                                TextInputAction
                                                                    .done,
                                                            textInputType:
                                                                TextInputType
                                                                    .visiblePassword,
                                                            validator: (value) {
                                                              if (value ==
                                                                      null ||
                                                                  (!isValidPassword(
                                                                      value,
                                                                      isRequired:
                                                                          true))) {
                                                                return "Please enter valid password";
                                                              }
                                                              return null;
                                                            },
                                                            isObscureText:
                                                                true),
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    56),
                                                            text:
                                                                "lbl_login".tr,
                                                            margin: getMargin(
                                                                top: 14),
                                                            shape: ButtonShape
                                                                .CircleBorder28,
                                                            padding: ButtonPadding
                                                                .PaddingAll19,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .SoraBold13,
                                                            onTap: () {
                                                              onTapLoginone();
                                                            })
                                                      ]))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse151,
                                              height: getVerticalSize(208),
                                              width: getHorizontalSize(175),
                                              alignment: Alignment.topRight),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSarashakeellogo320x2x64x164,
                                              height: getVerticalSize(64),
                                              width: getHorizontalSize(164),
                                              alignment: Alignment.topCenter,
                                              margin: getMargin(top: 35))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 36, top: 17, right: 35),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, bottom: 7),
                                              child: SizedBox(
                                                  width: getHorizontalSize(138),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .gray900))),
                                          Padding(
                                              padding: getPadding(left: 15),
                                              child: Text("lbl_or".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtSoraLight12)),
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, bottom: 7),
                                              child: SizedBox(
                                                  width: getHorizontalSize(153),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color:
                                                          ColorConstant.gray900,
                                                      indent: getHorizontalSize(
                                                          15))))
                                        ])),
                                CustomButton(
                                    height: getVerticalSize(56),
                                    text: "msg_sign_in_with_google".tr,
                                    margin:
                                        getMargin(left: 25, top: 15, right: 25),
                                    variant: ButtonVariant.OutlineGray90001,
                                    shape: ButtonShape.CircleBorder28,
                                    padding: ButtonPadding.PaddingT19,
                                    fontStyle: ButtonFontStyle.SoraSemiBold13,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 10),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700),
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgGoogle)),
                                    onTap: () {
                                      onTapSigninwith();
                                    }),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(293),
                                        width: getHorizontalSize(365),
                                        margin: getMargin(top: 14),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse141,
                                                  height: getVerticalSize(282),
                                                  width: getHorizontalSize(181),
                                                  alignment:
                                                      Alignment.centerLeft),
                                              CustomButton(
                                                  height: getVerticalSize(56),
                                                  width: getHorizontalSize(340),
                                                  text:
                                                      "msg_sign_in_with_facebook"
                                                          .tr,
                                                  variant: ButtonVariant
                                                      .OutlineGray9007f,
                                                  shape: ButtonShape
                                                      .CircleBorder28,
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
                                                              .imgPlus)),
                                                  onTap: () {
                                                    onTapSigninwith1();
                                                  },
                                                  alignment:
                                                      Alignment.topRight),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapTxtDonthaveanaccount();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 63,
                                                              bottom: 102),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "msg_don_t_have_an_account2"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700B2,
                                                                            fontSize: getFontSize(
                                                                                13),
                                                                            fontFamily:
                                                                                'Sora',
                                                                            fontWeight:
                                                                                FontWeight.w300)),
                                                                    TextSpan(
                                                                        text:
                                                                            " ",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                13),
                                                                            fontFamily:
                                                                                'Sora',
                                                                            fontWeight:
                                                                                FontWeight.w600)),
                                                                    TextSpan(
                                                                        text: "lbl_sign_up"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .blue300,
                                                                            fontSize: getFontSize(
                                                                                13),
                                                                            fontFamily:
                                                                                'Sora',
                                                                            fontWeight:
                                                                                FontWeight.w600))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left))))
                                            ])))
                              ])))
                        ])))));
  }

  onTapLoginone() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }

  onTapSigninwith() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapSigninwith1() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapTxtDonthaveanaccount() {
    Get.toNamed(
      AppRoutes.iphone14NineteenScreen,
    );
  }
}
