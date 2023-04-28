import 'controller/iphone_14_three_container_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_fifteen_page/iphone_14_fifteen_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_seven_page/iphone_14_seven_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_thirteen_page/iphone_14_thirteen_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_three_page/iphone_14_three_page.dart';
import 'package:fawad5_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone14ThreeContainerScreen
    extends GetWidget<Iphone14ThreeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.iphone14ThreePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Vuesaxlinearhome:
        return AppRoutes.iphone14ThreePage;
      case BottomBarEnum.Globe:
        return AppRoutes.iphone14SevenPage;
      case BottomBarEnum.Clock:
        return AppRoutes.iphone14ThirteenPage;
      case BottomBarEnum.User:
        return AppRoutes.iphone14FifteenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14ThreePage:
        return Iphone14ThreePage();
      case AppRoutes.iphone14SevenPage:
        return Iphone14SevenPage();
      case AppRoutes.iphone14ThirteenPage:
        return Iphone14ThirteenPage();
      case AppRoutes.iphone14FifteenPage:
        return Iphone14FifteenPage();
      default:
        return DefaultWidget();
    }
  }
}
